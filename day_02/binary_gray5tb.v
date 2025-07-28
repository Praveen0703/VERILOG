`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 16:49:59
// Design Name: 
// Module Name: binary_gray5tb
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


module binary_gray5tb();
reg b4,b3,b2,b1,b0;
wire g4,g3,g2,g1,g0;
binary_gray5 uut(.b4(b4),.b3(b3),.b2(b2),.b1(b1),.b0(b0),
.g4(g4),.g3(g3),.g2(g2),.g1(g1),.g0(g0));
initial begin
{b4,b3,b2,b1,b0}=5'b10001;
#10;
end
endmodule


