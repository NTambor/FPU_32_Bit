
`timescale 1ns/1ns
module partial_products_csa_tree #(parameter W = 48,
                                   parameter M = 24)(
    input [M-1:0] [W-1:0] partial_products,
    output logic [W-1:0] final_sum,
    output logic final_carry_out
);
    // 24 partial products 
    // 8 CSA for 24 partial products. Meanign 8 Sums and 8 Co
    logic [7:0] [W-1:0] sum1;
    logic [7:0] [W-1:0] c1;

    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin
            carry_save_adder CSA1(.A(partial_products[3*i]), 
                                  .B(partial_products[(3*i)+1]), 
                                  .C(partial_products[(3*i)+2]), 
                                  .SUM(sum1[i]), 
                                  .Co(c1[i]));
        end
    endgenerate

    // 16 partial products left. Use 5 CSA with one left over
    // We want to combine sum1 and and c1 
    logic [15:0] [W-1:0] stage2_inputs;
    genvar j;
    generate
        for (j = 0; j < 8; j = j +1) begin
            assign stage2_inputs[j] = sum1[j];
            assign stage2_inputs[j+8] = c1[j] << 1;
        end
    endgenerate

    // Using 5 CSA for 15 partial products. One left over
    logic [4:0] [W-1:0] sum2;
    logic [4:0] [W-1:0] c2;

    genvar k;
    generate
        for (k = 0; k < 5; k = k + 1) begin
            carry_save_adder CSA2(.A(stage2_inputs[3*k]), 
                                  .B(stage2_inputs[(3*k) + 1]), 
                                  .C(stage2_inputs[(3*k) + 2]), 
                                  .SUM(sum2[k]), 
                                  .Co(c2[k]));           
        end
    endgenerate

    // 11 partial products left. Use 3 CSAs with 2 left over 
    // We want to combine sum2 and c2 together 
    logic [10:0] [W-1:0] stage3_inputs;
    genvar l;
    generate
        for (l = 0; l < 5; l = l + 1) begin
            assign stage3_inputs[l] = sum2[l];
            assign stage3_inputs[l+5] = c2[l] << 1;
        end
    endgenerate
    assign stage3_inputs[10] = stage2_inputs[15];

    // Use 3 CSAs. Two left over
    logic [2:0] [W-1:0] sum3;
    logic [2:0] [W-1:0] c3;

    genvar m;
    generate
        for (m = 0; m < 3; m = m + 1) begin
            carry_save_adder CS3(.A(stage3_inputs[3*m]), 
                                 .B(stage3_inputs[(3*m)+1]), 
                                 .C(stage3_inputs[(3*m)+2]), 
                                 .SUM(sum3[m]), 
                                 .Co(c3[m]));
        end
    endgenerate

    // 8 partials left. We can use 2 CSAs. 2 partials left over

    // combine sum3 and c3

    logic [7:0] [W-1:0] stage4_inputs;

    genvar n;
    generate
        for (n = 0; n < 3; n = n + 1) begin
            assign stage4_inputs[n] = sum3[n];
            assign stage4_inputs[n+3] = c3[n] << 1;
        end
    endgenerate
    assign stage4_inputs[6] = stage3_inputs[9];
    assign stage4_inputs[7] = stage3_inputs[10];

    logic [1:0] [W-1:0] sum4;
    logic [1:0] [W-1:0] c4;

    genvar o;
    generate
        for (o = 0; o < 2; o = o + 1) begin
        carry_save_adder CS4(.A(stage4_inputs[(3*o)]),
                             .B(stage4_inputs[(3*o) + 1]),
                             .C(stage4_inputs[(3*o) + 2]),
                             .SUM(sum4[o]),
                             .Co(c4[o]));            
        end
    endgenerate

    // 6 partial products left. We can use 2 CSAs
    // We need to combine sum4 and c4

    logic [5:0] [W-1:0] stage5_inputs;

    genvar p;
    generate
        for (p = 0; p < 2; p = p + 1) begin
            assign stage5_inputs[p] = sum4[p];
            assign stage5_inputs[p+2] = c4[p] << 1;
        end
    endgenerate
    assign stage5_inputs[4] = stage4_inputs[6];
    assign stage5_inputs[5] = stage4_inputs[7];

    logic [1:0] [W-1:0] sum5;
    logic [1:0] [W-1:0] c5;

    genvar q;
    generate
        for (q = 0; q < 2; q = q + 1) begin
            carry_save_adder CS5(.A(stage5_inputs[3*q]),
                                 .B(stage5_inputs[(3*q)+1]),
                                 .C(stage5_inputs[(3*q)+2]),
                                 .SUM(sum5[q]),
                                 .Co(c5[q]));
        end
    endgenerate

    // 4 partials left. 1 CSA used. With 1 left over
    
    logic [3:0] [W-1:0] stage6_inputs;

    genvar r;
    generate
        for (r = 0; r < 2; r = r + 1) begin
            assign stage6_inputs[r] = sum5[r];
            assign stage6_inputs[r+2] = c5[r] << 1;
        end
    endgenerate

    logic [W-1:0] sum6;
    logic [W-1:0] c6;

    carry_save_adder CS6(.A(stage6_inputs[0]),
                         .B(stage6_inputs[1]),
                         .C(stage6_inputs[2]),
                         .SUM(sum6),
                         .Co(c6));

    logic [W-1:0] sum7;
    logic [W-1:0] c7;

    carry_save_adder CS7(.A(sum6),
                         .B(c6 << 1),
                         .C(stage6_inputs[3]),
                         .SUM(sum7),
                         .Co(c7));

    carry_ripple_adder CPA(.a(sum7),
                           .b(c7 << 1),
                           .cin(1'b0),
                           .sum(final_sum),
                           .co(final_carry_out));

endmodule
