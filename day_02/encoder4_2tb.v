`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 10:01:33
// Design Name: 
// Module Name: encoder4_2tb
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


module encoder4_2tb();
reg y3,y2,y1,y0;
wire a0,a1;
encoder4_2 uut(.y3(y3),.y2(y2),.y1(y1),.y0(y0),.a0(a0),.a1(a1));

initial begin
y3=0;y2=0;y1=0;y0=1;
#5
y3=0;y2=0;y1=1;y0=0;
#5
y3=0;y2=1;y1=0;y0=0;
#5
y3=1;y2=0;y1=0;y0=0;
#5
$finish;
end 
endmodule



