
module multiplier (
    input  logic [31:0] operand_a,
    input  logic [31:0] operand_b,
    input  logic        clk,
    input  logic        reset,
    output logic [31:0] product
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

    // -------------------------
    // Stage 2 Registers
    // -------------------------
    logic        s2_sign;
    logic [7:0]  s2_exp_a; 
    logic [7:0]  s2_exp_b;
    logic        s2_zero;
    logic [23:0][47:0] s2_partials;

    // -------------------------
    // Stage 3 Registers
    // -------------------------
    logic        s3_sign;
    logic [7:0]  s3_exp_a;
    logic [7:0]  s3_exp_b;
    logic        s3_zero;
    logic [47:0] s3_sum;
    logic        s3_co;

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

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            s1_sign    <= 0;
            s1_exp_a   <= 0;
            s1_exp_b   <= 0;
            s1_mant_a  <= 0;
            s1_mant_b  <= 0;
            s1_zero    <= 0;

            s2_sign    <= 0;
            s2_exp_a   <= 0;
            s2_exp_b   <= 0;
            s2_zero    <= 0;
            s2_partials<= '0;

            s3_sign    <= 0;
            s3_exp_a   <= 0;
            s3_exp_b   <= 0;
            s3_zero    <= 0;
            s3_sum     <= 0;
            s3_co      <= 0;

            s4_product <= 0;
        end
        else begin
            // -------------------------
            // Stage 1: Input
            // -------------------------
            s1_sign  <= operand_a[31] ^ operand_b[31];
            s1_exp_a <= operand_a[30:23];
            s1_exp_b <= operand_b[30:23];
            s1_zero  <= (operand_a == 32'd0) || (operand_b == 32'd0);

            if ((operand_a == 32'd0) || (operand_b == 32'd0)) begin
                s1_mant_a <= 24'd0;
                s1_mant_b <= 24'd0;
            end
            else begin
                s1_mant_a <= {1'b1, operand_a[22:0]};
                s1_mant_b <= {1'b1, operand_b[22:0]};
            end

            // -------------------------
            // Stage 2: For Partials
            // -------------------------
            s2_sign     <= s1_sign;
            s2_exp_a    <= s1_exp_a;
            s2_exp_b    <= s1_exp_b;
            s2_zero     <= s1_zero;
            s2_partials <= partials_wire;

            // -------------------------
            // Stage 3: For CSA sum
            // -------------------------
            s3_sign  <= s2_sign;
            s3_exp_a <= s2_exp_a;
            s3_exp_b <= s2_exp_b;
            s3_zero  <= s2_zero;
            s3_sum   <= sum_result;
            s3_co    <= co_result;

            // -------------------------
            // Stage 4: Format Results
            // -------------------------
            if (s3_zero) begin
                s4_product <= 32'd0;
            end
            else if (s3_sum[47]) begin
                s4_product <= {s3_sign, exponent_output[7:0], s3_sum[46:24]};
            end
            else begin
                s4_product <= {s3_sign, exponent_output[7:0], s3_sum[45:23]};
            end
        end
    end

    assign product = s4_product;

endmodule
