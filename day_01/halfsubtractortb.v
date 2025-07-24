`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 13:56:58
// Design Name: 
// Module Name: halfsubtractortb
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


module halfsubtractortb();
reg a,b;
wire difference,borrow;
halfsubtractor uut(.a(a),.b(b),.difference(difference),.borrow(borrow));
initial begin
a=0;b=0;
#5
a=0;b=1;
#5
a=1;b=0;
#5
a=1;b=1;
#5
$finish;
end
endmodule
