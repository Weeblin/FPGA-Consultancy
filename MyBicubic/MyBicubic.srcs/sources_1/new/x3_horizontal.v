`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.06.2022 22:43:07
// Design Name: 
// Module Name: x3_horizontal
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


module x3_horizontal(
    input[1:0] pixelx2_in,
    output[3:0] pixelx4_out
    );
    
    reg
    
    pixelx4_out[0] = pixelx2_in[0];
    pixelx4_out[3] = pixelx4_out[1];
    
    
endmodule
