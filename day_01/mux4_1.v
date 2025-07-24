`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 16:50:03
// Design Name: 
// Module Name: mux4_1
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


module mux4_1(
input i0,i1,i2,i3,s1,s0,
output y,
wire w1,w2,o1,o2,o3,o4);
not not__1 (w1,s1);
not not_2 (w2,s0);
and and_1 (o1,w2,w1);
and and_2(o2,w1,s0);
and and_3(o3,s1,w2);
and and_4(o4,s0,s1);
or or_1(y,o1,o2,o3,o4);
endmodule


