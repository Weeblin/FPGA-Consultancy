`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.05.2022 16:27:08
// Design Name: 
// Module Name: ReLU
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

  module ReLU  (
    input           clk,
    input   [31:0]   x,
    output  reg [31:0]  out
);


always @(posedge clk)
begin
    // 1 signbit weightIntWidth inputIntWdith weightFrac inputFrac
    if(x[31] == 0)
            out <= x;
    // negative: output is 0
    else 
        out <= 0;      
end

endmodule
