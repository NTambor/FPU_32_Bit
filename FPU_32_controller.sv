`default_nettype none
`timescale 1ns/1ns

/* FPU design 
* TODO: Warper build:
* mapping data to the correct contoll units
* holding middle data and mapping combine instruction
* 
*/
module FPU_32_controller #(

) (
    input logic a,
    input logic b,
    input logic operand,
    input logic resultsign,
    output logic [7:0] resultexp,
    output logic [22:0] resultmantisa,

    
    output logic signA
    output logic signB
    output logic [7:0] expA,
    output logic [7:0] expB,
    output logic [22:0] mantisaA,
    output logic [22:0] mantisaB,
    output logic sub,

    output logic [31:0]final
    )

endmodule