`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 16:02:26
// Design Name: 
// Module Name: fullsubtractorusingtwohalfsubtractortb
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


module fullsubtractorusingtwohalfsubtractortb();
reg a,b,c;
wire difference,borrow;
fullsubtractorusingtwohalfsubtractor uut(.a(a),
.b(b),
.c(c),
.difference(difference),
.borrow(borrow));

initial begin
a=0;b=0; c=0;
#5
a=0;b=0;c=1;
#5
a=0;b=1;c=0;
#5
a=0;b=1;c=1;
#5

$finish;
end
endmodule
