`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/24 22:40:33
// Design Name: 
// Module Name: ROM_top
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


module ROM_top( clk,rst,addr,data);
input clk,rst;
output [8:0] addr;
output [7:0] data;
ROM_IP ROM_addr(.clk(clk),.rst(rst),.addr(addr));
dist_mem_gen_0 IP_test(.a(addr),.spo(data));

endmodule
