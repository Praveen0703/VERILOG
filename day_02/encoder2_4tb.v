`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 14:03:52
// Design Name: 
// Module Name: encoder2_4tb
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
module encoder2_4tb();
reg i0,i1;
wire d0,d1,d2,d3;
decoder2_4 uut(.i0(i0),.i1(i1),.d0(d0),.d1(d1),.d2(d2),.d3(d3));
initial begin
i0=0;i1=0;
#5
i0=0;i1=1;
#5
i0=1;i1=0;
#5
i0=1;i1=1;
#5
$finish;


end
endmodule
