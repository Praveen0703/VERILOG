`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 13:55:08
// Design Name: 
// Module Name: cmosnandgatetb
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


module cmosnandgatetb();
reg a,b;
wire f;
cmos_nandgate uut(.a(a),.b(b),.f(f));

initial begin
a=0; b=1;
#4
a=1; b=0;
#4
$finish;
end
endmodule


