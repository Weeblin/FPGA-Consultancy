`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.06.2022 21:42:21
// Design Name: 
// Module Name: fill_all_blocks_28rolled
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


module fill_all_blocks_28rolled(
    input [15:0] in [783:0],
    input clock,
    output [15:0] out [(28*scale)**2-55*scale**2-1]
    );
    
    localparam scale = 3;
    reg [15:0] in_2d[29:0][29:0];
    integer col, rol;
    integer block_col, block_row;
    integer new_blockofpixels_i;
    reg [15:0] in_i;
    reg [15:0] block_in [15:0];
    
    initial 
    begin
        assign in_i=0;
        assign block_col = 0;
        new_blockofpixels_i = 0;
    end

    padding_convert_2d padding_convert_2d(
        .in_1d(in),
        .out_2d(in_2d)
    );
    
    new_blockofpixels new_blockofpixels[(28*28-1):0](
        .in(block_in),
         .out(out)
    ); 

    always @(posedge clock) begin
        case (block_rowl)        
        for (block_row=0; block_row<=27*scale; block_row = block_row+scale)begin
        block_row:  begin
                    for (block_col=0; block_col<=27*scale; block_col = block_col+scale)begin
                        assign block_in[0] = in_2d[block_row][block_col];
                        assign block_in[1] = in_2d[block_row][block_col+1];
                        assign block_in[2] = in_2d[block_row][block_col+2];
                        assign block_in[3] = in_2d[block_row][block_col+3];
        
                        assign block_in[4] = in_2d[block_row+1][block_col];
                        assign block_in[5] = in_2d[block_row+1][block_col+1];
                        assign block_in[6] = in_2d[block_row+1][block_col+2];
                        assign block_in[7] = in_2d[block_row+1][block_col+3];
        
                        assign block_in[8] = in_2d[block_row+2][block_col];
                        assign block_in[9] = in_2d[block_row+2][block_col+1];
                        assign block_in[10] = in_2d[block_row+2][block_col+2];
                        assign block_in[11] = in_2d[block_row+2][block_col+3];
        
                        assign block_in[12] = in_2d[block_row+3][block_col];
                        assign block_in[13] = in_2d[block_row+3][block_col+1];
                        assign block_in[14] = in_2d[block_row+3][block_col+2];
                        assign block_in[15] = in_2d[block_row+3][block_col+3];
                        
                        new_blockofpixels new_blockofpixels[new_blockofpixels_i](
                            .in(block_in),
                            .out(out)//need to write parameterised length of  array concatnation ip
                        ); 
                         
                    end
                assign new_blockofpixels_i= new_blockofpixels_i+1;
                end
        end

        default: begin
            block_row=0;
            assign new_blockofpixels_i= 0;
            end
        endcase

   end
    
endmodule
