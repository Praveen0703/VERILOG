`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 15:53:32
// Design Name: 
// Module Name: fullsubtractorusingtwohalfsubtractor
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
//////////////////////////////////////////////////////////////////////////////////(

module fullsubtractorusingtwohalfsubtractor(
input a,b,c,
output difference,borrow,
wire w1,w2,w3);

xor xor_1(d1,a,b);
xor xor_2(difference,c,d1);
not not_1(w2,a);
not not_2(w3,d1);
and and_1(b1,w2,b);
and and_2(b2,w3,c);
or or_1(borrow,b1,b2);
endmodule  
