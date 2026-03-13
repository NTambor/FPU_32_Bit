`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2026 05:30:40 PM
// Design Name: 
// Module Name: FP32_Div_tb
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



module FP32_Div_tb;

    // Inputs
    logic clk;
    logic signa, signb;
    logic [7:0] expa, expb;
    logic [22:0] mantisaA, mantisaB;

    // Outputs
    logic sign;
    logic [7:0] exp;
    logic [22:0] mantisa;

    // Instantiate the Unit Under Test (UUT)
    FP32_Div uut (
        .clk(clk),
        .signa(signa),
        .signb(signb),
        .expa(expa),
        .expb(expb),
        .mantisaA(mantisaA),
        .mantisaB(mantisaB),
        .sign(sign),
        .exp(exp),
        .mantisa(mantisa)
    );

    // Clock Generation (100MHz)
    initial clk = 0;
    always #5 clk = ~clk;

    // Task to apply inputs
    task drive_input(input sA, input [7:0] eA, input [22:0] mA,
                     input sB, input [7:0] eB, input [22:0] mB);
        begin
            @(posedge clk);
            signa <= sA; expa <= eA; mantisaA <= mA;
            signb <= sB; expb <= eB; mantisaB <= mB;
        end
    endtask

    initial begin
        // Initialize Inputs
        signa = 0; expa = 0; mantisaA = 0;
        signb = 0; expb = 0; mantisaB = 0;

        // Wait for Global Reset
        repeat(2) @(posedge clk);

        // --- Test Case 1: 4.0 / 2.0 = 2.0 ---
        // 4.0: Sign=0, Exp=129 (127+2), Mantissa=0
        // 2.0: Sign=0, Exp=128 (127+1), Mantissa=0
        // Result: Sign=0, Exp=128, Mantissa=0
        #50
        $display("Testing: 4.0 / 2.0");
        drive_input(0, 8'd129, 23'h0, 0, 8'd128, 23'h0);
        
        #50

        // --- Test Case 2: -10.0 / 2.0 = -5.0 ---
        // 10.0: 0x41200000 -> S:0, E:130, M:0x200000
        // Result: S:1, E:129, M:0x200000 (5.0)
        $display("Testing: -10.0 / 2.0");
        drive_input(1, 8'd130, 23'h200000, 0, 8'd128, 23'h0);
        
        #50

        // --- Test Case 3: Division by Zero ---
        $display("Testing: Division by Zero (Expected Undefined/Inf)");
        drive_input(0, 8'd127, 23'h0, 0, 8'd0, 23'h0);
        
        #50

        // --- Test Case 4: Infinity / 1.0 ---
        $display("Testing: Inf / 1.0");
        drive_input(0, 8'hFF, 23'h0, 0, 8'd127, 23'h0);
        
        #50

        // Wait for the pipeline to clear (5 cycles)
        repeat(6) @(posedge clk);
        
        $display("Simulation Finished");
        $finish;
    end

    // Monitor Outputs
    initial begin
        $display("Time\t Sign\t Exp\t Mantissa");
        $monitor("%0t\t %b\t %h\t %h\t %f", $time, sign, exp, mantisa, $bitstoshortreal({sign, exp, mantisa}));
    end

endmodule
