`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 10:31:48
// Design Name: 
// Module Name: encoder8_3
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


module encoder8_3(
input y7,y6,y5,y4,y3,y2,y1,y0,
output a0,a1,a2);

assign a0=y4|y5|y6|y7;
assign a1=y2|y3|y6|y7;
assign a2=y1|y3|y5|y7;
endmodule



