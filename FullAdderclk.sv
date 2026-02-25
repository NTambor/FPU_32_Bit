`timescale 1ns/1ns

module fulladderclk
        (   input logic clk,
            input logic a,b,cin,
            output logic sum, carry
            );
 
    always @(posedge clk) begin
        sum = a ^ b ^ cin;
        carry = (a & b) | (cin & b) | (a & cin);
    end 
endmodule 