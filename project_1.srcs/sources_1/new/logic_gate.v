`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/01 20:36:59
// Design Name: 
// Module Name: logic_gate
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

module logic_gate (
    input  wire in1,
    input  wire in2,
    output wire out_and,
    output wire out_or,
    output wire out_xor,
    output wire out_nor,
    output wire out_nand 
);
    assign out_and  = in1 & in2;
    assign out_or   = in1 | in2;
    assign out_xor  = in1 ^ in2;
    assign out_nor  = ~(in1 | in2);
    assign out_nand = ~(in1 & in2);

endmodule