
module partial_product_generator #(parameter N = 24,
                                  parameter M = 24,
                                  parameter W = N + M)(
    input logic [N-1:0] A,
    input logic [M-1:0] B,
    output logic [M-1:0] [W-1:0] partial_products_shifted
);

    genvar i;
    generate
        for (i = 0; i < M; i = i + 1) begin
            logic [N-1:0] masked;
            assign masked = A & {N{B[i]}};
            assign partial_products_shifted[i] = { {(W-N-i){1'b0}}, masked, {i{1'b0}}  };
        end
    endgenerate
    
endmodule
