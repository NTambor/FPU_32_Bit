`timescale 1ns/1ns
module CSA_22Bit(
    input logic clk,
    input logic [21:0] a,
    input logic [21:0] b,
    output logic [22:0] s,
);
    //Logic Layer 1
    wire [21:0] s1, c1, c2
    genvar i;
    generate
        for (i = 0; i < 22; i = i + 1) begin : threads
            fulladderclk ha_instance(
                .clk(clk),
                .a(a[i]),
                .b(b[i]),
                .cin(1'b0),
                .sum(s1[i]),
                .cout(c1[i]));
            fulladderclk fa_instance(
                .clk(clk),
                .a(s1[i]),
                .b(c1[i+1]),
                .cin(c2[i]),
                .sum(s[i]),
                .cout(c2[i]));
        end
    endgenerate

endmodule