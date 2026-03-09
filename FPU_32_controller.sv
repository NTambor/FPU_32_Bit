`default_nettype none
`timescale 1ns/1ns

/* FPU design 
* TODO: Warper build:
* mapping data to the correct contoll units
* holding middle data and mapping combine instruction
* 
*/
module FPU_32_controller #(

) (
    input logic a,
    input logic b,
    input logic c,
    input logic operand,
    input logic resultsign,
    output logic [7:0] resultexp,
    output logic [22:0] resultmantisa,

    output logic [31:0]final
    )

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
    logic [8:0] add_exp;
    logic [23:0] add_mantisa;
    
    //multiplier inputs
    logic mult_signA;
    logic mult_signB;
    logic [7:0] mult_expA;
    logic [7:0] mult_expB;
    logic [22:0] mult_mantisaA;
    logic [22:0] mult_mantisaB;

    //adder Outputs
    logic add_sign;
    logic [8:0] add_exp;
    logic [23:0] add_mantisa; 

    //divider inputs
    logic div_signA;
    logic div_signB;
    logic [7:0] div_expA;
    logic [7:0] div_expB;
    logic [22:0] div_mantisaA;
    logic [22:0] div_mantisaB;


    localparam  NOP = 4'b000,
            ADD = 4'b0001,
            SUB = 4'b0010,
            MULT = 4'b0100,
            DIV = 4'b1000,
            ADDMULT = 4'b0101,
            ADDDIV = 4'b1001,
            SUBMULT = 4'b0110,
            SUBDIV = 4'b1010;

    Fifo adder_buffer #(.ADDER_FIFO_SIZE(ADDER_FIFO_SIZE))(
        .reset(reset),
        .clk(clk),
        .op(adderFifoOp),
        .value(adder_nextop),
        .out(),
        .success(),
    )

    Fifo div_buffer #(.ADDER_FIFO_SIZE(ADDER_FIFO_SIZE))(
        .reset(reset),
        .clk(clk),
        .op(adderFifoOp),
        .value(div_nextop),
        .out(),
        .success(),
    )

    Fifo mult_buffer #(.ADDER_FIFO_SIZE(ADDER_FIFO_SIZE))(
        .reset(reset),
        .clk(clk),
        .op(adderFifoOp),
        .value(value),
        .out(),
        .success(),
    )
    always @(posedge clk) begin
        if(reset)begin
            //reset device to basic values
        end
        else begin
            // deal with input 
            stall <= (operand != addopp);
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

            if (operand != addopp) begin
                case(operand)
                    NOP: begin
                        //fifo inputs = 0
                        adder_nextop <= 0;
                    end

                    ADD: begin
                        adder_nextop <= 0;

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 0;
                    end

                    SUB: begin
                        //fifo inputs = 0
                        adder_nextop <= 0;

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 1;
                    end

                    MULT: begin
                        //fifo inputs = 0
                        adder_nextop <= 0;

                        mult_signA <= a[31];
                        mult_signB <= b[31];
                        mult_expA <= a[30:23];
                        mult_expB <= b[30:23];
                        mult_mantisaA <= a[22:0];
                        mult_mantisaB <= b[22:0];
                    end

                    DIV: begin
                        //fifo inputs = 0
                        adder_nextop <= 0;

                        div_signA <= a[31];
                        div_signB <= b[31];
                        div_expA <= a[30:23];
                        div_expB <= b[30:23];
                        div_mantisaA <= a[22:0];
                        div_mantisaB <= b[22:0];
                    end

                    ADDMULT: begin
                        adder_nextop <= {MULT,c};
                        //ADD fifo input = MULT and C

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 0;
                    end

                    ADDDIV: begin
                        adder_nextop <= {DIV,c};
                        //ADD fifo input = DIV and C

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 0;
                    end
                    SUBMULT: begin
                        adder_nextop <= {MULT,c};
                        //ADD fifo input = MULT and C

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 1;
                    end
                    SUBDIV: begin
                        adder_nextop <= {DIV,c};
                        //ADD fifo input = DIV and C

                        //adder Inputs
                        add_signA <= a[31];
                        add_signB <= b[31];
                        add_expA <= a[30:23];
                        add_expB <= b[30:23];
                        add_mantisaA <= a[22:0];
                        add_mantisaB <= b[22:0];
                        sub <= 1;
                    end
                    default: begin
                        adder_nextop <= 0;
                    end
                endcase
            end
            case(addopp[35:32])
                NOP: begin
                    //fifo inputs = 0
                    adder_nextop <= 0;
                end

                ADD: begin
                    adder_nextop <= 0;

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
                    adder_nextop <= 0;

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
                    adder_nextop <= 0;

                    add_signA <= add_sign;
                    add_signB <= addopp[31];
                    add_expA <= add_exp;
                    add_expB <= addopp[30:23];
                    add_mantisaA <= add_mantisa;
                    add_mantisaB <= addopp[22:0];
                end

                DIV: begin
                    //fifo inputs = 0
                    adder_nextop <= 0;

                    add_signA <= add_sign;
                    add_signB <= addopp[31];
                    add_expA <= add_exp;
                    add_expB <= addopp[30:23];
                    add_mantisaA <= add_mantisa;
                    add_mantisaB <= addopp[22:0];
                end
                default: begin
                    adder_nextop <= 0;
                end
            endcase
        end
    end



endmodule