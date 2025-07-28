`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 17:06:23
// Design Name: 
// Module Name: gray_binary
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


module gray_binary(
input g4,g3,g2,g1,g0,
output b0,b1,b2,b3,b4);

assign b4=g4;
assign b3=b4^g3;
assign b2=b3^g2;
assign b1=b2^g1;
assign b0=g0^b0;



endmodule
