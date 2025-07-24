`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 22:19:00
// Design Name: 
// Module Name: mux4_1tb
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


module mux4_1tb();
reg i0,i1,i2,i3,s1,s0;
wire y;

mux4_1 uut(.i0(i0),.i1(i1),.i2(i2),.i3(i3),.s1(s1),.s0(s0),.y(y));
initial begin
i0=0; i1=0; i2=0; i3=0; s1=0; s0=0;
#5
i0=0; i1=1; i2=0; i3=0; s1=0; s0=0;
#5
i0=0; i1=0; i2=1; i3=0; s1=0; s0=0;
#5
i0=0; i1=0; i2=0; i3=1; s1=1; s0=0;
#5
$finish;
end
endmodule
