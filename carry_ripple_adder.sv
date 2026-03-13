`timescale 1ns / 1ns
module carry_ripple_adder #(parameter n = 48) (
    input [n-1:0] a,
    input [n-1:0] b,
    input cin,
    output logic [n-1:0] sum,
    output logic co
);

    always_comb begin
        {co,sum} = a + b + cin;
    end

endmodule
