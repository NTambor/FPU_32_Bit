module FP32_Add(
    input logic clk,
    input logic op,
    input logic signa,
    input logic signb,
    input logic [7:0] expa,
    input logic [7:0] expb,
    input logic [22:0] mantisaA,
    input logic [22:0] mantisaB,
    output logic sign,
    output logic [8:0] exp,
    output logic [23:0] mantisa
);
// first clk cycle compare the exponents and add 1 to mantisas
reg [7:0] expmiddle;
reg [7:0] expmiddlea;
reg [23:0] mantisaA0;
reg [23:0] mantisaB0;
reg signA0;
reg signB0;

// second clk cycle shift the mantisa
reg [63:0] mantisaAshift;
reg [63:0] mantisaBshift;
reg [7:0] expmiddleb;
reg sub;
reg signA1;

// Third clk add mantissa
reg [63:0] mantisaresult;
reg [7:0] expmiddlec;
reg signA2;


// Four Normalize 
reg [7:0] expmiddled;
reg [7:0]expadd;
reg [63:0] four_man;
reg signA3;
// Five Adjust exponent and round


//step one compare expa and expb and allign


// Internal registers to hold the pipeline stages
// (Make sure these are defined in your module)
logic [7:0]  loop_exp_adj; // Temporary variable for the loop

always @(posedge clk) begin
    // --- STAGE 5: Final Output ---
    // Adjust the original exponent based on how much we shifted
    exp     <= expmiddled + (expadd - 62);
    mantisa <= four_man[61:38]; // Extracting 24 bits
    sign <= signA3;
    
    // --- STAGE 4: Normalize ---
    // We need to find the leading '1' in the 64-bit result.
    // I use a temporary variable 'loop_exp_adj' to calculate this in one cycle.
    loop_exp_adj = 0; 
    for (int i = 63; i >= 0; i--) begin
        if (mantisaresult[i] == 1'b1) begin
            loop_exp_adj = i;
            break; // Found the highest bit set to 1
        end
    end
    
    expadd   <= loop_exp_adj;
    // Shift so the leading 1 is at bit 62
    if (loop_exp_adj >= 62)
        four_man <= mantisaresult >> (loop_exp_adj - 62);
    else
        four_man <= mantisaresult << (62 - loop_exp_adj);
    expmiddled <= expmiddlec;  
    signA3 <= signA2; 
        
    // --- STAGE 3: Addition ---
    mantisaresult <= (sub) ? mantisaAshift + mantisaBshift : mantisaAshift + ~mantisaBshift +1;
    expmiddlec <= expmiddleb;   
    expmiddleb <= expmiddlea;
    signA2 <= signA1;
    
    // --- STAGE 2: Shift the smaller mantissa ---
    // We use the results from Stage 1 (calculated in the previous clock)
    mantisaAshift <= {1'b0, mantisaA0, 39'b0};
    mantisaBshift <= {1'b0, mantisaB0, 39'b0} >> expmiddle;
    expmiddleb <= expmiddlea;
    sub <= signA0 ^ signB0 ^ op;
    signA1 <= signA0;
    
    // --- STAGE 1: Compare and Align ---
    if (expa > expb || (expa == expb && mantisaA > mantisaB)) begin
        expmiddle  <= expa - expb;
        expmiddlea <= expa;
        signA0 <= signa;
        signB0 <= signb;
        mantisaA0  <= {1'b1, mantisaA}; // Add hidden bit
        mantisaB0  <= {1'b1, mantisaB};
    end else begin
        expmiddle  <= expb - expa;
        expmiddlea <= expb;
        signA0 <= signb;
        signB0 <= signa;
        mantisaA0  <= {1'b1, mantisaB};
        mantisaB0  <= {1'b1, mantisaA};
    end

end

endmodule
