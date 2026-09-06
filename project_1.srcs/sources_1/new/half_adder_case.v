`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/05 05:34:04
// Design Name: 
// Module Name: half_adder
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

module half_adder_case (
    input  wire A,
    input  wire B,
    output reg  C,
    output reg  S
);
    always @(*) begin
        case ({A, B})
            2'b00:   {C, S} = 2'b00;
            2'b01:   {C, S} = 2'b01;
            2'b10:   {C, S} = 2'b01;
            2'b11:   {C, S} = 2'b10;
            default: {C, S} = 2'b00;
        endcase
    end

endmodule