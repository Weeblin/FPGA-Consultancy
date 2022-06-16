`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2022 16:25:13
// Design Name: 
// Module Name: padding
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


module padding#(parameter imageWidth = 3,imageHeight = 3, kernalSize = 3,wordlength = 32)( 
       input [wordlength*imageHeight*imageWidth-1:0] in,
       output [wordlength*(imageHeight+(kernalSize-1))*(imageWidth+(kernalSize-1))-1:0] out
    );
    
    wire [wordlength*(imageHeight+(kernalSize-1))*(imageWidth+(kernalSize-1))-1:0] out_tmp;
    
    genvar i;
    generate 
        for(i=0;i<imageHeight+(kernalSize-1);i=i+1) begin
            if(((kernalSize-1)/2-i)>0||((kernalSize-1)/2+i)>(imageHeight+(kernalSize-1)-1)) begin
                assign out_tmp[(i+1)*(imageWidth+kernalSize-1)*wordlength-1:i*(imageWidth+kernalSize-1)*wordlength] =  {((imageWidth+kernalSize-1)*wordlength){1'b0}};
            end 
            else begin
                assign out_tmp[(i+1)*(imageWidth+kernalSize-1)*wordlength-1:i*(imageWidth+kernalSize-1)*wordlength] = {{(((kernalSize-1)/2)*wordlength){1'b0}},{in[(i+1-(kernalSize-1)/2)*wordlength*imageWidth-1:(i-(kernalSize-1)/2)*wordlength*imageWidth]},{(((kernalSize-1)/2)*wordlength){1'b0}}};
            end
        end
    endgenerate
    assign out = out_tmp;
    
endmodule

