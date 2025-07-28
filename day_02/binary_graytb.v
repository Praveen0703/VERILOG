`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 16:33:29
// Design Name: 
// Module Name: binary_graytb
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


module binary_graytb();
reg b3,b2,b1,b0;
wire g3,g2,g1,g0;
binary_gray uut (.b3(b3),.b2(b2),.b1(b1),.b0(b0),
.g3(g3),.g2(g2),.g1(g1),.g0(g0));
initial begin
{b3,b2,b1,b0}=4'b1101;
#10;
end
endmodule



