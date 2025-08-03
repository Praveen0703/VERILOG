`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.07.2025 22:45:08
// Design Name: 
// Module Name: logic gates
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


module andgate(input a,b,output y);
and g(y,a,b);
endmodule
module orgate(input a,b,output y1);
or h(y1,a,b);
endmodule
module notgate(input a,b,output y2);
not i(y2,a,b);
endmodule
module norgate(input a,b,output y3);
nor j(y3,a,b);
endmodule
module nandgate(input a,b,output y4);
nand k(y4,a,b);
endmodule
module xorgate (input a,b,output y5);
xor l(y5,a,b);
endmodule
module xnorgate (input a,b,output y6);
xnor m(y6,a,b);
endmodule
