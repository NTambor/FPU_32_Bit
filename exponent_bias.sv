
module exponent_bias (
    input [7:0] exponent_a,
    input [7:0] exponent_b,
    input exponent_flag,
    output logic [8:0] exponent_sum
);
    always_comb begin
        // Handles when both exponents are 0 
        if ((exponent_a == 8'b0) && (exponent_b == 8'b0) ) begin
            exponent_sum = 9'b0;
        end
        else begin
            if (exponent_flag == 1'b1) begin
                exponent_sum = ( ({1'b0,exponent_a} + {1'b0,exponent_b}) - 9'd127 ) + 9'd1;
            end
            else begin
                exponent_sum = ({1'b0,exponent_a} + {1'b0,exponent_b}) - 9'd127;
            end
        end
    end

endmodule 
