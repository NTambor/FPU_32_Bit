module multiplier (
    input [31:0] operand_a,
    input [31:0] operand_b,
    output logic [31:0] product
);

    logic operand_a_sign;
    logic [7:0] operand_a_exponent;
    logic [22:0] operand_a_mantisa;
    
    logic operand_b_sign;
    logic [7:0] operand_b_exponent;
    logic [22:0] operand_b_mantisa;
    
    logic [23:0] mantisa_a;
    logic [23:0] mantisa_b;
    
    // Will store partial products    
    logic [47:0] partials [23:0];
    // Final exponent sum 
    logic [8:0] finalized_exponent;
    
    logic [47:0] sum_result;
    logic co_result;
    
    logic final_sign_bit;
   
    partial_product_generator PPG(.A(mantisa_a), .B(mantisa_b), .partial_products_shifted(partials));

    tree TT(.partial_products(partials), .final_sum(sum_result), .final_carry_out(co_result));

    exponent_bias EB(.exponent_a(operand_a_exponent), .exponent_b(operand_b_exponent), .exponent_flag(sum_result[47]), .exponent_sum(finalized_exponent));

    always_comb begin 
        // Multiplicand
        operand_a_sign = operand_a[31];
        operand_a_exponent = operand_a[30:23];
        operand_a_mantisa = operand_a[22:0];
    
        // Multipiler
        operand_b_sign = operand_b[31];
        operand_b_exponent = operand_b[30:23];
        operand_b_mantisa = operand_b[22:0];
    
        final_sign_bit = operand_a_sign ^ operand_b_sign;
        
        // Handles mutliplication by 0
        if ((operand_a_mantisa == 0) || (operand_b_mantisa == 0)) begin
            mantisa_a = 24'b0;
            mantisa_b = 24'b0;
        end 
        else begin
            // Convert Mantisa To 24 Bits 
            mantisa_a = {1'b1, operand_a_mantisa};
            mantisa_b = {1'b1, operand_b_mantisa};   
        end
        
    end
    
    assign product = 0;


    /*
        Structure - IEEE 754
            [32-Bits]
            [Sign][Exponent][Mantisa]
            [1-Bit][8-Bit][23-Bit]
        Biasing Exponent 
            2^(n-1) - 1
    */

endmodule 
