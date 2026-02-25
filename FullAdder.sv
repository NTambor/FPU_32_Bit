
`timescale 1ns/1ns

module fulladder
        (   input logic a,
            input logic b, 
            input logic cin,
            output logic sum, 
            output logic carry
            );

    assign sum = a ^ b ^ cin;
    assign carry = (a & b) | (cin & b) | (a & cin);
        
endmodule 