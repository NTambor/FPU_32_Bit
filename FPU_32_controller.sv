`default_nettype none
`timescale 1ns/1ns

/* FPU design 
* TODO: Warper build:
* mapping data to the correct contoll units
* holding middle data and mapping combine instruction
* 
*/
module core #(
    parameter DATA_MEM_ADDR_BITS = 8,
    parameter DATA_MEM_DATA_BITS = 8,
    parameter PROGRAM_MEM_ADDR_BITS = 8,
    parameter PROGRAM_MEM_DATA_BITS = 16,
    parameter THREADS_PER_BLOCK = 4
) ()

endmodule