`timescale 1ns/1ns
module CSA_22Bit(
    input logic clk,
    input logic op,
    input logic [22:0] a,
    input logic asign,
    input logic [22:0] b,
    input logic bsign,
    output logic [23:0] s,
);
    //Logic Layer 1
    wire [21:0] s1, c1, c2;
    

    fulladderclk ha_instance(
        .clk(clk),
        .a(a[0]),
        .b((sub) ? b[0] : ~b[0]),
        .cin(sub),
        .sum(s1[0]),
        .cout(c1[0]));

    genvar i;
    generate
        for (i = 1; i < 22; i = i + 1) begin
            fulladderclk ha_instance(
                .clk(clk),
                .a(a[i]),
                .b((sub)? b[i] : ~b[i]),
                .cin(1'b0),
                .sum(s1[i]),
                .cout(c1[i]));
            fulladderclk fa_instance(
                .clk(clk),
                .a(s1[i]),
                .b(c1[i-1]),
                .cin(c2[i-1]),
                .sum(s[i]),
                .cout(c2[i]));
        end
        for (i = 1; i < 22; i = i + 1) begin
            fulladderclk fa_instance(
                .clk(clk),
                .a(s1[i]),
                .b(c1[i-1]),
                .cin(c2[i-1]),
                .sum(s[i]),
                .cout(c2[i]));
        end
    endgenerate
    fulladderclk fa_instance(
        .clk(clk),
        .a(1'b0),
        .b(c1[21]),
        .cin(c2[21]),
        .sum(s[22]),
        .cout(cout));
    always @(posedge clk) begin
        if 
    end

endmodule