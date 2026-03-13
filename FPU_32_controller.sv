`timescale 1ns/1ns

/* FPU design 
* TODO: Warper build:
* mapping data to the correct contoll units
* holding middle data and mapping combine instruction
* 
*/
module FPU_32_controller #(
    parameter BUFFER_SIZE = 16,
    parameter ADDER_FIFO_SIZE = 4,
    parameter MULT_FIFO_SIZE = 3,
    parameter DIV_FIFO_SIZE = 4
) (
    input logic clk,
    input logic reset,
    input logic [31:0] a,
    input logic [31:0] b,
    input logic [31:0] c,
    input logic [3:0] operand,

    output logic stall,
    output logic done,
    output logic [31:0] final_out
    );

   //Adder Buffer
    logic [39:0] addopp;
    logic [1:0] adderFifoOp;
    logic [39:0] adder_nextop;

   //Mult Buffer
    logic [39:0] mult_nextop;
    logic [1:0] mult_FifoOp;
    logic [39:0] mult_buffout;

   //Div Buffer
    logic [1:0] div_FifoOp;
    logic [39:0]div_nextop;
    logic [39:0] div_buffout;

    logic [1:0] control;
    logic [3:0] value;
    logic [31:0] value0;
    logic [31:0] value1;
    logic [31:0] value2;
    logic [2:0] enable_write;
    logic [$clog2(BUFFER_SIZE)-1:0] write_location0;
    logic [$clog2(BUFFER_SIZE)-1:0] write_location1;
    logic [$clog2(BUFFER_SIZE)-1:0] write_location2;
    logic [$clog2(BUFFER_SIZE)-1:0] data_location;
    logic success;


   //adder Inputs
    logic add_signA;
    logic add_signB;
    logic [7:0] add_expA;
    logic [7:0] add_expB;
    logic [22:0] add_mantisaA;
    logic [22:0] add_mantisaB;
    logic sub;

   //adder Outputs
    logic add_sign;
    logic [7:0] add_exp;
    logic [22:0] add_mantisa;
    
   //multiplier inputs
    logic mult_signA;
    logic mult_signB;
    logic [7:0] mult_expA;
    logic [7:0] mult_expB;
    logic [22:0] mult_mantisaA;
    logic [22:0] mult_mantisaB;

   //multiplier Outputs
    logic mult_sign;
    logic [7:0] mult_exp;
    logic [22:0] mult_mantisa; 

   //divider inputs
    logic div_signA;
    logic div_signB;
    logic [7:0] div_expA;
    logic [7:0] div_expB;
    logic [22:0] div_mantisaA;
    logic [22:0] div_mantisaB;

   //divider Outputs
    logic div_sign;
    logic [7:0] div_exp;
    logic [22:0] div_mantisa; 
    
    logic last_nop;

   
    localparam  NOP = 4'b0000,
            ADD = 4'b0001,
            SUB = 4'b0010,
            MULT = 4'b0100,
            DIV = 4'b1000,
            ADDMULT = 4'b0101,
            ADDDIV = 4'b1001,
            SUBMULT = 4'b0110,
            SUBDIV = 4'b1010,
            DONE = 4'b1111;
   //
    Reorder_buffer  #(BUFFER_SIZE) reorder_buf_instance(
        .reset(reset),
        .clk(clk),
        .control(control),
        .value(value),
        .value0(value0),
        .value1(value1),
        .value2(value2),
        .enable_write(enable_write),
        .write_location0(write_location0),
        .write_location1(write_location1),
        .write_location2(write_location2),
        .out(final_out),
        .data_location(data_location),
        .success(success),
        .done(done));
        
    FP32_Mult multiplier_instance(
        .clk(clk),
        .reset(reset),
        .signa(mult_signA),
        .signb(mult_signB),
        .expa(mult_expA),
        .expb(mult_expB),
        .mantisaA(mult_mantisaA),
        .mantisaB(mult_mantisaB),
        .sign(mult_sign),
        .exp(mult_exp),
        .mantisa(mult_mantisa)
    );

    FP32_Div divider_instance(
        .clk(clk),
        .signa(div_signA),
        .signb(div_signB),
        .expa(div_expA),
        .expb(div_expB),
        .mantisaA(div_mantisaA),
        .mantisaB(div_mantisaB),
        .sign(div_sign),
        .exp(div_exp),
        .mantisa(div_mantisa)
    );
    
    FP32_Add adder_instance(
        .clk(clk),
        .op(sub),
        .signa(add_signA),
        .signb(add_signB),
        .expa(add_expA),
        .expb(add_expB),
        .mantisaA(add_mantisaA),
        .mantisaB(add_mantisaB),
        .sign(add_sign),
        .exp(add_exp),
        .mantisa(add_mantisa)
    );
    
    reg null0;
    FIFO #(.FIFO_SIZE(ADDER_FIFO_SIZE)) adder_buffer(
        .reset(reset),
        .clk(clk),
        .op(adderFifoOp),
        .value(adder_nextop),
        .out(addopp),
        .success(null0)
    );
    reg null1;
    FIFO #(.FIFO_SIZE(DIV_FIFO_SIZE)) div_buffer(
        .reset(reset),
        .clk(clk),
        .op(div_FifoOp),
        .value(div_nextop),
        .out(div_buffout),
        .success(null1)
    );
    reg null2;
    FIFO #(.FIFO_SIZE(MULT_FIFO_SIZE)) mult_buffer(
        .reset(reset),
        .clk(clk),
        .op(mult_FifoOp),
        .value(mult_nextop),
        .out(mult_buffout),
        .success(null2)
    );


    always @(posedge clk) begin
        if(reset)begin
            //reset device to basic values
            stall <= 0;
            last_nop <=0;
            //Reorder Buffer controls
            control <= 2'b00;
            value <= 0;
            value0 <= 0;
            value1 <= 0;
            value2 <= 0;
            enable_write <= 0;
            write_location0 <= 0;
            write_location1 <= 0;
            write_location2 <= 0;

            //FIFO Controls
            adderFifoOp <= 2'b11;
            mult_FifoOp <= 2'b11;
            div_FifoOp <= 2'b11;

            adder_nextop <= 0;
            mult_nextop <= 0;
            div_nextop <= 0;
            
            //adder Inputs
            add_signA <= 0;
            add_signB <= 0;
            add_expA <= 0;
            add_expB <= 0;
            add_mantisaA <= 0;
            add_mantisaB <= 0;
            sub <= 0;

            //mult Inputs
            mult_signA <= 0;
            mult_signB <= 0;
            mult_expA <= 0;
            mult_expB <= 0;
            mult_mantisaA <= 0;
            mult_mantisaB <= 0;

            //div Inputs
            div_signA <= 0;
            div_signB <= 0;
            div_expA <= 0;
            div_expB <= 0;
            div_mantisaA <= 0;
            div_mantisaB <= 0;
        end
        else begin
        // deal with input 
            stall <= (operand == addopp[35:32]) & (operand != NOP) | ~success;

        //Reorder Buffer controls
            control <= 0;
            value <= operand;
            enable_write <= 0;
            
        //FIFO Controls
            adder_nextop <= 0;
            mult_nextop <= 0;
            div_nextop <= 0;

        //adder Inputs
            add_signA <= 0;
            add_signB <= 0;
            add_expA <= 0;
            add_expB <= 0;
            add_mantisaA <= 0;
            add_mantisaB <= 0;
            sub <= 0;

        //mult Inputs
            mult_signA <= 0;
            mult_signB <= 0;
            mult_expA <= 0;
            mult_expB <= 0;
            mult_mantisaA <= 0;
            mult_mantisaB <= 0;

        //div Inputs
            div_signA <= 0;
            div_signB <= 0;
            div_expA <= 0;
            div_expB <= 0;
            div_mantisaA <= 0;
            div_mantisaB <= 0;
        //
            if (operand != addopp || (addopp|operand) == 4'b0011) begin
                case(operand)
                    NOP: begin
                        control[0] <= 0;
                        last_nop <=0;
                    end

                    ADD: begin
                        
                        

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 0;
                        control[0] <= 1;
                        adder_nextop <= {(data_location+last_nop),DONE,32'h0000};
                        last_nop <=1;
                    end

                    SUB: begin
                        //fifo inputs = 0
                        

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 1;
                        control[0] <= 1;
                        adder_nextop <= {(data_location+last_nop),DONE,32'h0000};
                        last_nop <=1;
                    end

                    MULT: begin
                        //fifo inputs = 0
                        

                        mult_signA <= a[31];
                        mult_signB <= b[31];
                        mult_expA <= a[30:23];
                        mult_expB <= b[30:23];
                        mult_mantisaA <= a[22:0];
                        mult_mantisaB <= b[22:0];
                        control[0] <= 1;
                        mult_nextop <= {(data_location+last_nop),DONE,32'h0000};
                        last_nop <=1;
                    end

                    DIV: begin
                        //fifo inputs = 0
                        

                        div_signA <= a[31];
                        div_signB <= b[31];
                        div_expA <= a[30:23];
                        div_expB <= b[30:23];
                        div_mantisaA <= a[22:0];
                        div_mantisaB <= b[22:0];
                        control[0] <= 1;
                        div_nextop <= {data_location+last_nop,DONE,32'h0000};
                        last_nop <=1;
                        
                    end

                    ADDMULT: begin
                        //ADD fifo input = MULT and C

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 0;
                        control[0] <= 1;
                        adder_nextop <= {data_location+last_nop,MULT,c};
                        last_nop <=1;
                    end

                    ADDDIV: begin
                        
                        //ADD fifo input = DIV and C

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 0;
                        control[0] <= 1;
                        adder_nextop <= {data_location+last_nop,DIV,c};
                        last_nop <=1;
                    end
                    SUBMULT: begin
                        
                        //ADD fifo input = MULT and C
                        control[0] <= 1;
                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 1;
                        
                        adder_nextop <= {data_location+last_nop,MULT,c};
                        last_nop <=1;
                    end
                    SUBDIV: begin
                        
                        //ADD fifo input = DIV and C

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 1;
                        control[0] <= 1;
                        adder_nextop <= {data_location+last_nop,DIV,c};
                        last_nop <=1;
                    end
                    default: begin
                        control[0] <= 0;
                        last_nop <=0;
                    end
                endcase
            end
            case(addopp[35:32])
                NOP: begin
                    //fifo inputs = 0
                end

                ADD: begin
                    adder_nextop <= {addopp[39:36],DONE,32'h0000};

                    //adder Inputs
                    add_signA <= add_sign;
                    add_signB <= addopp[31];
                    add_expA <= add_exp;
                    add_expB <= addopp[30:23];
                    add_mantisaA <= add_mantisa;
                    add_mantisaB <= addopp[22:0];
                    sub <= 0;
                end

                SUB: begin
                    //fifo inputs = 0
                    adder_nextop <= {addopp[39:36],DONE,32'h0000};

                    //adder Inputs
                    add_signA <= add_sign;
                    add_signB <= addopp[31];
                    add_expA <= add_exp;
                    add_expB <= addopp[30:23];
                    add_mantisaA <= add_mantisa;
                    add_mantisaB <= addopp[22:0];
                    sub <= 1;
                end

                MULT: begin
                    //fifo inputs = 0
                    mult_nextop <= {addopp[39:36],DONE,32'h0000};

                    mult_signA <= add_sign;
                    mult_signB <= addopp[31];
                    mult_expA <= add_exp;
                    mult_expB <= addopp[30:23];
                    mult_mantisaA <= add_mantisa;
                    mult_mantisaB <= addopp[22:0];
                end

                DIV: begin
                    //fifo inputs = 0
                    div_nextop <= {addopp[39:36],DONE,32'h0000};

                    div_signA <= add_sign;
                    div_signB <= addopp[31];
                    div_expA <= add_exp;
                    div_expB <= addopp[30:23];
                    div_mantisaA <= add_mantisa;
                    div_mantisaB <= addopp[22:0];
                end
                default: begin
                
                end
            endcase
            if (addopp[35:32] == DONE) begin 
                control[1] <= 1;
                write_location0 <= addopp[39:36];
                enable_write[0] <= 1;
                value0 <= {add_sign, add_exp, add_mantisa};
            end
            if (mult_buffout[35:32] == DONE) begin
                control[1] <= 1;
                write_location1 <= mult_buffout[39:36];
                enable_write[1] <= 1;
                value1 <= {mult_sign, mult_exp, mult_mantisa};
            end
            if (div_buffout[35:32] == DONE) begin
                control[1] <= 1;
                write_location2 <= div_buffout[39:36];
                enable_write[2] <= 1;
                value2 <= {div_sign, div_exp, div_mantisa};
            end
        end
    end
endmodule