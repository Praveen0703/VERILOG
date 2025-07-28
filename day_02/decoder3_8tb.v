`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 14:46:40
// Design Name: 
// Module Name: decoder3_8tb
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


module decoder3_8tb();
reg i2,i1,i0;
wire d0,d1,d2,d3,d4,d5,d6,d7;
decoder3_8 uut(.i2(i2),.i1(i1),.i0(10),
.d0(d0),
.d1(d1),.d2(d2),.d3(d3),.d4(d4),.d5(d5),.d6(d6),.d7(d7));
initial begin
i2=0;i1=0;i0=0;
#5
i2=0;i1=0;i0=1;
#5
i2=0;i1=1;i0=0;
#5
i2=0;i1=1;i0=1;
#5
i2=1;i1=0;i0=0;
#5
i2=1;i1=0;i0=1;
#5
i2=1;i1=1;i0=0;
#5
i2=1;i1=1;i0=1;
#5
$finish;
end

endmodule
