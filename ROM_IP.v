`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/24 22:23:23
// Design Name: 
// Module Name: ROM_IP
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


module ROM_IP( clk,rst,addr);
input clk,rst;
output reg [8:0] addr;
always@(posedge clk,negedge rst)
begin
if(!rst)
    addr<=9'b0;
else
    addr<=addr+1;
end
endmodule
