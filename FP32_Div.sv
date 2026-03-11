`default_nettype none
`timescale 1ns/1ns

/* FP32 Divitor Design
*TODO: make a TODO list
*/
module FP32_Div #(
) (input logic clk,
    input logic signa,
    input logic signb,
    input logic [7:0] expa,
    input logic [7:0] expb,
    input logic [22:0] mantisaA,
    input logic [22:0] mantisaB,
    output logic sign,
    output logic [7:0] exp,
    output logic [22:0] mantisa);

// first clk cycle compare the exponents and add 1 to mantisas
reg [7:0] expmiddle;
reg [7:0] expmiddlea;
reg [23:0] mantisaA0;
reg [23:0] mantisaB0;
reg signA0;
reg signB0;
reg inf0;
reg undefined0;
reg zero0;

// second clk cycle shift the mantisa
reg [63:0] mantisaAshift;
reg [63:0] mantisaBshift;
reg [7:0] expmiddleb;
reg signA1;
reg inf1;
reg undefined1;
reg zero1;

// Third clk add mantissa
reg [63:0] mantisaresult;
reg [7:0] expmiddlec;
reg signA2;
reg inf2;
reg undefined2;
reg zero2;

// Four Normalize 
reg [7:0] expmiddled;
reg [7:0]expadd;
reg [63:0] four_man;
reg signA3;
reg inf3;
reg undefined3;
reg zero3;

// Five special cases

localparam INF =31'b1111111100000000000000000000000,
    ZERO = 31'b0000000000000000000000000000000;



//step one compare expa and expb and allign


// Internal registers to hold the pipeline stages
// (Make sure these are defined in your module)
logic [7:0]  loop_exp_adj; // Temporary variable for the loop

wire zeroA;
wire zeroB;
wire infA;
wire infB;

reg check;

assign zeroA = ZERO == {expa,mantisaA};
assign zeroB = ZERO == {expa,mantisaA};

assign infA = INF == {expa,mantisaA};
assign infB = INF == {expb,mantisaB};

always @(posedge clk) begin
    // --- STAGE 5: Final Output ---
    // Adjust the original exponent based on how much we shifted
    case({inf3,zero3,undefined3})
        3'b000: begin
            exp <= expmiddled + expadd;
            mantisa <= four_man[61:39]; // Extracting 24 bits 
        end
        3'b001: begin // undefined
            exp     <= 8'hFF;
            mantisa <= 23'b00000000000000000111111; // Extracting 24 bits
        end
        3'b010: begin // zero
            exp     <= 8'h00;
            mantisa <= 23'b00000000000000000000000; // Extracting 24 bits
        end
        3'b100: begin //inf 
            exp     <= 8'hFF;
            mantisa <= 23'b00000000000000000000000; // Extracting 24 bits
        end
        default: begin // if to default results undefined
            exp     <= 8'hFF;
            mantisa <= 23'b00000000000000000111111; // Extracting 24 bits
        end
    endcase
    sign <= signA3;


    // --- STAGE 4: Normalize ---
    // We need to find the leading '1' in the 64-bit result.
    // I use a temporary variable 'loop_exp_adj' to calculate this in one cycle.
    if ((inf2|zero2|undefined2) != 1) begin
        loop_exp_adj = 8'hFF; 
        for (int i = 63; i >= 0; i--) begin
            if (mantisaresult[i] == 1'b1) begin
                loop_exp_adj = i;
                break; // Found the highest bit set to 1
            end
        end
        check <= loop_exp_adj == 8'hFF;
        if (loop_exp_adj == 8'hFF) begin
            expadd   <= 0;
            expmiddled <= 0; 
        end
        else begin
            expadd   <= loop_exp_adj-62;
            expmiddled <= expmiddlec;
        end
        // Shift so the leading 1 is at bit 62
        if (loop_exp_adj >= 62) begin
            four_man <= mantisaresult >> (loop_exp_adj - 62);
        end else begin
            if (expmiddlec > 62- loop_exp_adj) begin
                four_man <= mantisaresult << (62 - loop_exp_adj);
            end else begin
                four_man <= mantisaresult << (expmiddlec); 
            end
        end
         
    end
    signA3 <= signA2; 
    inf3 <= inf2;
    zero3 <= zero2;
    undefined3 <= undefined2;
        
    // --- STAGE 3: Addition ---
    if ((inf1|zero1|undefined1) != 1) begin
        mantisaresult <= mantisaAshift / mantisaBshift;
        expmiddlec <= expmiddleb;   
        expmiddleb <= expmiddlea;
    end
    signA2 <= signA1;
    inf2 <= inf1;
    zero2 <= zero1;
    undefined2 <= undefined1;
    
    // --- STAGE 2: Shift the smaller mantissa ---
    // We use the results from Stage 1 (calculated in the previous clock)
    //if (inf0 !=1) begin
    if ((inf0|zero0|undefined0) !=1) begin
        mantisaAshift <= {1'b0, mantisaA0, 39'b0};
        mantisaBshift <= {1'b0, mantisaB0, 39'b0};
        expmiddleb <= expmiddlea;
    end
    //end
    signA1 <= signA0;
    inf1 <= inf0;
    zero1 <= zero0;
    undefined1 <= undefined0;

    // --- STAGE 1: Compare and Align ---
    undefined0 <= (infA & infB)| zeroB;
    zero0 <= (zeroA & ~zeroB) | (~infA & infB) | (expA < expb);
    inf0 <= infA & ~infB;
    expmiddlea <= expa - expb + 127; // Biasing the exponent for division
    signA0 <= signa^signb;
    mantisaA0  <= (zeroA) ? 0 :{1'b1, mantisaA}; // Add hidden bit
    mantisaB0  <= (zeroB) ? 0 :{1'b1, mantisaB};


end
endmodule

