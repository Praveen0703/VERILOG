`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 12:59:01
// Design Name: 
// Module Name: cmosnotgatetb
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


module cmosnotgatetb();
reg a;
wire f;
cmos_notgate uut(.a(a),.f(f));
initial begin
a=1'b0;
#4
a=1'b1;
#4
$finish;
end
endmodule
