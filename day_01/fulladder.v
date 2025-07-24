`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 10:43:44
// Design Name: 
// Module Name: fulladder
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


module fulladder(
input a,b,c,
output sum,carry,
wire s1,c1,c2);

xor xor_1(s1,a,b);
xor xor_2(sum,s1,c);
and and_1(c1,a,b);
and and_2(c2,c,s1);
or or_1(carry,c2,c1);



endmodule
