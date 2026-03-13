`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2026 06:12:39 PM
// Design Name: 
// Module Name: FP32_Mult
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FP32_Mult (
    input  logic        clk,
    input  logic        reset,
    input logic signa,
    input logic signb,
    input logic [7:0] expa,
    input logic [7:0] expb,
    input logic [22:0] mantisaA,
    input logic [22:0] mantisaB,
    output logic sign,
    output logic [7:0] exp,
    output logic [22:0] mantisa
);

    // -------------------------
    // Stage 1 Registers
    // -------------------------
    logic        s1_sign;
    logic [7:0]  s1_exp_a;
    logic [7:0]  s1_exp_b;
    logic [23:0] s1_mant_a;
    logic [23:0] s1_mant_b;
    logic        s1_zero;
    logic        s1_inf;
    logic        s1_nan;

    // -------------------------
    // Stage 2 Registers
    // -------------------------
    logic        s2_sign;
    logic [7:0]  s2_exp_a; 
    logic [7:0]  s2_exp_b;
    logic        s2_zero;
    logic [23:0][47:0] s2_partials;
    logic        s2_inf;
    logic        s2_nan;

    // -------------------------
    // Stage 3 Registers
    // -------------------------
    logic        s3_sign;
    logic [7:0]  s3_exp_a;
    logic [7:0]  s3_exp_b;
    logic        s3_zero;
    logic [47:0] s3_sum;
    logic        s3_co;
    logic        s3_inf;
    logic        s3_nan;

    // -------------------------
    // Stage 4 registers
    // -------------------------
    logic [31:0] s4_product;

    // Combinational wires
    logic [23:0][47:0] partials_wire;
    logic [47:0] sum_result;
    logic        co_result;
    logic [8:0]  exponent_output;

    // Stage 2 combinational
    partial_product_generator PPG (
        .A(s1_mant_a),
        .B(s1_mant_b),
        .partial_products_shifted(partials_wire)
    );

    // Stage 3 combinational
    partial_products_csa_tree TT (
        .partial_products(s2_partials),
        .final_sum(sum_result),
        .final_carry_out(co_result)
    );

    // Stage 4 combinational
    exponent_bias EB (
        .exponent_a(s3_exp_a),
        .exponent_b(s3_exp_b),
        .exponent_flag(s3_sum[47]),
        .exponent_sum(exponent_output)
    );
    localparam INF =31'b1111111100000000000000000000000,
    ZERO = 31'b0000000000000000000000000000000;
    wire zeroA;
    wire zeroB;
    wire infA;
    wire infB;
    
    assign zeroA = ZERO == {expa,mantisaA};
    assign zeroB = ZERO == {expb,mantisaB};
    
    assign infA = INF == {expa,mantisaA};
    assign infB = INF == {expb,mantisaB};
    
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            s1_sign    <= 0;
            s1_exp_a   <= 0;
            s1_exp_b   <= 0;
            s1_mant_a  <= 0;
            s1_mant_b  <= 0;
            s1_zero    <= 0;
            s1_inf     <= 0;
            s1_nan     <= 0;

            s2_sign    <= 0;
            s2_exp_a   <= 0;
            s2_exp_b   <= 0;
            s2_zero    <= 0;
            s2_partials<= '0;
            s2_inf     <= 0;
            s2_nan     <= 0;

            s3_sign    <= 0;
            s3_exp_a   <= 0;
            s3_exp_b   <= 0;
            s3_zero    <= 0;
            s3_sum     <= 0;
            s3_co      <= 0;
            s3_inf     <= 0;
            s3_nan     <= 0;

            s4_product <= 0;
        end
        else begin
            // -------------------------
            // Stage 1: Input
            // -------------------------
            s1_sign  <= signa ^ signb;
            s1_exp_a <= expa;
            s1_exp_b <= expb;
            s1_zero  <= ({expa,mantisaA} == 31'd0) || ({expb,mantisaB} == 31'd0);
            s1_inf   <= (infA & !zeroB) | (infB & !zeroA);
            s1_nan   <= (infA & zeroB) | (infB & zeroA);
            

            if (({signa,expa,mantisaA} == 32'd0) || ({signb,expb,mantisaB} == 32'd0)) begin
                s1_mant_a <= 24'd0;
                s1_mant_b <= 24'd0;
            end
            else begin
                s1_mant_a <= {1'b1, mantisaA};
                s1_mant_b <= {1'b1, mantisaB};
            end

            // -------------------------
            // Stage 2: For Partials
            // -------------------------
            s2_sign     <= s1_sign;
            s2_exp_a    <= s1_exp_a;
            s2_exp_b    <= s1_exp_b;
            s2_zero     <= s1_zero;
            s2_inf      <= s1_inf;
            s2_nan      <= s1_nan;
            s2_partials <= partials_wire;

            // -------------------------
            // Stage 3: For CSA sum
            // -------------------------
            s3_sign  <= s2_sign;
            s3_exp_a <= s2_exp_a;
            s3_exp_b <= s2_exp_b;
            s3_zero  <= s2_zero;
            s3_inf   <= s2_inf;
            s3_nan   <= s2_nan;
            s3_sum   <= sum_result;
            s3_co    <= co_result;

            // -------------------------
            // Stage 4: Format Results
            // -------------------------
            case({s3_inf,s3_zero,s3_nan})
                3'b000: begin
                    if (s3_sum[47]) begin
                        s4_product <= {s3_sign, exponent_output[7:0], s3_sum[46:24]};
                    end
                    else begin
                        s4_product <= {s3_sign, exponent_output[7:0], s3_sum[45:23]};
                    end
                end
                3'b001: begin // undefined
                    s4_product     <= 32'hffffffff; // Extracting 24 bits
                end
                3'b010: begin // zero
                    s4_product <= 32'd0;
                end
                3'b100: begin //inf 
                    s4_product <= 32'hff800000;  // Extracting 24 bits
                end
                default: begin // if to default results undefined
                    s4_product     <= 32'hffffffff; // Extracting 24 bits
                end
            endcase 

        end
    end

    assign sign = s4_product[31];
    assign exp = s4_product[30:23];
    assign mantisa = s4_product[22:0];

endmodule
