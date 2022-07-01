`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.06.2022 18:11:02
// Design Name: 
// Module Name: padding_convert_2d
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


module padding_convert_2d(
    input [15:0] in_1d,
    output [15:0] out_2d [29:0][29:0]
    );

    output wire [15:0] out_2d[29:0][29:0];
    integer col, rol;
    reg [16:0] in_i;
    
    begin
    //padding//////
        if(row == 0)
        begin
            for (col=0; col < 27; co = col+1)
                assign out_2d[1][col] = in[col];
        end else if(row == 27)
        begin
            for (col=0; col < 27; col = col+1)
                assign out_2d[28][col] = in[756+col];
        end else if(col == 0)
        begin
            for (row=0; row < 27; row = row+1)
                assign out_2d[row][1] = in[row];
         end else if(col == 27)
        begin
            for (row=0; row < 27; row = row+1)
                assign out_2d[row][28] = in[28*row];
        end
        assign out_2d[0][0]=in[0][0];
        assign out_2d[29][0]=in[27][0];
        assign out_2d[0][29]=in[0][27];
        assign out_2d[29][29]=in[27][27];
 
 // convert the rest into 2d       
        for (row =1; row<= 28;row=row+1)begin
            for (col =1; col<= 28;col=col+1)begin
                assign in_i = row*col-1;
                assign out_2d[row+1][col+1] = in[in_i];
            end
        end
    end
    
endmodule