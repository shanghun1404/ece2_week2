`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/06 03:06:43
// Design Name: 
// Module Name: tb_logic_gates
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

module tb_logic_gates();
    reg in1;
    reg in2;
    wire out_and;
    wire out_nand;
    wire out_nor;
    wire out_or;
    wire out_xor;

    logic_gate tb (
        .in1(in1),
        .in2(in2),
        .out_and(out_and),
        .out_nand(out_nand),
        .out_nor(out_nor),
        .out_or(out_or),
        .out_xor(out_xor)
    );

    initial begin
        in1 = 0; in2 = 0; #20;
        in1 = 0; in2 = 1; #20;
        in1 = 1; in2 = 0; #20;
        in1 = 1; in2 = 1; #20;  
        $finish;
    end
endmodule