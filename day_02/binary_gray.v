`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 16:43:38
// Design Name: 
// Module Name: binary_gray5
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


module binary_gray5(
input b4,b3,b2,b1,b0,
output g4,g3,g2,g1,g0);

assign g4=b4;
assign g3=b4^b3;
assign g2=b3^b2;
assign g1=b2^b1;
assign g0=b1^b0;


endmodule
