`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 17:15:56
// Design Name: 
// Module Name: gray_binarytb
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


module gray_binarytb();
reg g4,g3,g2,g1,g0;
wire b4,b3,b2,b1,b0;
gray_binary uut(.g4(g4),.g3(g3),.g2(g2),.g1(g1),.g0(g0),
.b4(b4),.b3(b3),.b2(b2),.b1(b1),.b0(b0));
initial begin
{g4,g3,g2,g1,g0}=5'b11011;
#10;
end
endmodule
