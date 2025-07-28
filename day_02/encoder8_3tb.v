`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 10:37:09
// Design Name: 
// Module Name: encoder8_3tb
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


module encoder8_3tb();
reg y7,y6,y5,y4,y3,y2,y1,y0;
wire a0,a1,a2;
encoder8_3 uut(.y7(y7),.y6(y6),.y5(y5),.y4(y4),.y3(y3),.y2(y2),.y1(y1),.y0(y0),
.a0(a0),.a1(a1),.a2(a2));
initial begin

y7=0;y6=0;y5=0;y4=0;y3=0;y2=0;y1=0;y0=1;
#5;
y7=0;y6=0;y5=0;y4=0;y3=0;y2=0;y1=1;y0=0;
#5;
y7=0;y6=0;y5=0;y4=0;y3=0;y2=1;y1=0;y0=0;
#5;
y7=0;y6=0;y5=0;y4=0;y3=1;y2=0;y1=0;y0=0;
#5;
y7=0;y6=0;y5=0;y4=1;y3=0;y2=0;y1=0;y0=0;
#5;
y7=0;y6=0;y5=1;y4=0;y3=0;y2=0;y1=0;y0=0;
#5;
y7=0;y6=1;y5=0;y4=0;y3=0;y2=0;y1=0;y0=0;
#5;
y7=1;y6=0;y5=0;y4=0;y3=0;y2=0;y1=0;y0=0;
#5;

end 
endmodule
