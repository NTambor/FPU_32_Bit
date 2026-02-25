module FP32_ADD #(
) (input logic [7:0] expa,
    input logic [7:0] expb,
    input logic [22:0] mantisaA,
    input logic [22:0] mantisaB,
    output logic [8:0] exp,
    output logic [23:0] mantisa
);

//step one compare expa and expb and allign
assign expmiddle = expa | expb;
assign expmiddlea = expmidle ^ expa;
assign expmiddleb = expmidle ^ expb;



//step two shift mantisas so they allign together
mantisaAshift = mantisaA >> expmiddlea;
mantisaBshift = mantisaB >> expmiddleb

//step three adder 
CSA csa_matisa();



endmodule