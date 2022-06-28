`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.06.2022 14:48:13
// Design Name: 
// Module Name: new_blockofpixels
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


module new_blockofpixels(
    input [15:0] in [15:0]
    output [15:0] out[((scale-1)**2):0]
    );
    
    localparam scale = 3;
//    reg [15:0] low_multiplier, high_multiplier, diff;
//    high_multiplier = 16h3f40;
//    low_multiplier = 16h3e80;
    reg [15:0] distance [scale-1:0][scale-1:0][1:0]; //1 is row/horizontal distance, 2 is col/vertical distance from point5
    reg [15:0] diff;
    reg [15:0] a[scale:0];
    reg [15:0] b[scale:0];
    
    reg [15:0] out_i;
    reg [7:0] row, col;
    
    initial begin
        diff = 1/scale; //set diff instead of 
        out_i=0;
        
        for (row = 0; row <= (scale - 1); row = row+1)  begin     
            for (col = 0; col <= (scale - 1); col = col+1) begin
                distance[row][col][1] = diff*row;
                distance[row][col][0] = diff*col;
            end            
        end
   
    end


    always@()begin
        for (row = 0; row <= (scale - 1); row = row+1) begin
            for (col = 0; col <= (scale - 1); col = col+1) begin
                
                if (out_i==0)
                    out[0] = in[5];
                else begin
                    a[out_i] = distance[out_i][row][col][0];
                    b[out_i] = distance[out_i][row][col][1];
                    module new_pixel(
                        .in(in),
                        .a(a[out_i]), 
                        .b(b[out_i]),
                        .out(out[out_i])
                    );
                end
                
                out_i = out_i+1;
            end
        end
    end

endmodule
