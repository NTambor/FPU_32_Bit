
module carry_save_adder #(parameter n = 48)(
    input [n-1:0] A,
    input [n-1:0] B,
    input [n-1:0] C,
    output logic [n-1:0] SUM,
    output logic [n-1:0] Co
    );
            
    always_comb begin
        SUM = (~A & ~B & C) | (~A & B & ~C) | (A & ~B & ~C) | (A & B & C);
        Co = (~A & B & C) | (A & ~B & C) | (A & B & ~C) | (A & B & C);
    end
       
endmodule
