module FP32_ADD #(
) (input logic [7:0] expa,
    input logic [7:0] expb,
    input logic [22:0] mantisaA,
    input logic [22:0] mantisaB,
    output logic [8:0] exp,
    output logic [23:0] mantisa
);
// first clk cycle compare the exponents and add 1 to mantisas
reg [7:0] expmiddle;
reg [7:0] expmiddlea;
reg [7:0] expmiddleb;
reg [23:0] mantisaA0;
reg [23:0] mantisaB0;

// second clk cycle shift the mantisa
reg [63:0] mantisaAshift;
reg [63:0] mantisaBshift;

// Third clk add mantissa
reg [63:0] mantisaresult;

// Four Normalize 

// Five Adjust exponent and round


//step one compare expa and expb and allign
assign expmiddle = expa | expb;
assign expmiddlea = (expa | expb) ^ expa;
assign expmiddleb = (expa | expb) ^ expb;
mantisaA += 1;
mantisaB += 1;


//step two shift mantisas so they allign together
mantisaAshift = mantisaA0 >> expmiddlea;
mantisaBshift = mantisaB0 >> expmiddleb;

//step three adder
wire sub;
assign sub = bsign ^ op ^ asign; 
CSA csa_matisa();

always @(posedge clk) begin
    // first clk cycle compare the exponents and add 1 to mantisas
    expmiddle = expa | expb;
    expmiddlea = (expa | expb) ^ expa;
    expmiddleb = (expa | expb) ^ expb;
    mantisaA0 = {1'b0,mantisaA};
    mantisaB0 = {1'b0,mantisaB};

    // second clk cycle shift the mantisa
    mantisaAshift = mantisaA0 >> expmiddlea;
    mantisaBshift = mantisaB0 >> expmiddleb;

    // Third clk add mantissa
    mantisaresult = mantisaAshift+ mantisaBshift

    // Four Normalize 
    for(i = 0; i<64; i++)begin
        if (mantisaresult[i] == 1'b1 & )begin
            
        end
    end

    // Five Adjust exponent and round


end


endmodule