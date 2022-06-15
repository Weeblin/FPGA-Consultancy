`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2022 13:30:05
// Design Name: 
// Module Name: conv_testing_2
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
module conv_testing_2#(parameter imageWidth = 5,imageHeight = 5, kernalSize = 3,wordlength = 32)(
       input [imageWidth*imageHeight*wordlength-1:0] image,
       input [kernalSize*kernalSize*wordlength-1:0] kernal,
       input clk,
       output [(imageWidth - kernalSize+1)*(imageHeight-kernalSize+1)*wordlength-1:0] res
    );
    
    //define parameters
    reg [wordlength-1:0] image_2d [0:imageHeight*imageWidth-1];
    reg [wordlength-1:0] kernal_2d [0:kernalSize*kernalSize-1];
    reg [wordlength-1:0] res_2d [0:(imageWidth - kernalSize+1)*(imageHeight-kernalSize+1)-1];
    
    reg [wordlength-1:0] image_3d [0:imageHeight-1][0:imageWidth-1];
    reg [wordlength-1:0] kernal_3d [0:kernalSize-1][0:kernalSize-1];
    wire [wordlength-1:0] res_3d [0:(imageHeight-kernalSize)][0:(imageWidth - kernalSize)];
    
    reg [(imageWidth - kernalSize+1)*(imageHeight-kernalSize+1)*wordlength-1:0] res_1d;
    wire [wordlength-1:0]tmp[0:(imageWidth-kernalSize+1)*(imageHeight-kernalSize+1)-1][0:kernalSize*kernalSize];
    wire [wordlength-1:0] mul_out[0:(imageWidth -kernalSize+1)*(imageHeight-kernalSize+1)-1][0:kernalSize*kernalSize-1];
    wire result_valid;
   
  
    
    genvar i,j,ik,jk;
    generate
        //separate each pixel 
        for(i=0;i<imageHeight*imageWidth;i=i+1) begin
            always@(*) begin
                image_2d[i] <= image[wordlength*i +: wordlength];
            end
        end
        
        for(i=0;i<kernalSize*kernalSize;i=i+1) begin
            always@(*) begin
                kernal_2d[i] <= kernal[wordlength*i +:wordlength];
            end
        end
        
        //separate Width and Height
        for(i=0;i<imageHeight;i=i+1) begin
            for(j=0;j<imageWidth;j=j+1) begin
                always@(*) begin
                    image_3d[i][j] <= image_2d[i*imageWidth+j];
                end
            end
        end
        
        for(i=0;i<kernalSize;i=i+1) begin
            for(j=0;j<kernalSize;j=j+1) begin
                always@(*) begin
                    kernal_3d[i][j] = kernal_2d[i*kernalSize+j];
                end
            end
        end
        endgenerate
        
        generate
        //convolution
        for(i=0;i<imageHeight-kernalSize+1;i=i+1) begin
            for(j=0;j<imageWidth-kernalSize+1;j=j+1) begin
                assign tmp[i*(imageWidth-kernalSize+1)+j][0]=0;
                for(ik=0;ik<kernalSize;ik=ik+1) begin
                    for(jk =0;jk<kernalSize;jk=jk+1) begin
                       
 floating_point_multiply unit(
		.aclk(clk),
		.s_axis_a_tdata(kernal_3d[ik][jk]),
		.s_axis_a_tvalid(1),
		.s_axis_b_tdata(image_3d[ik+i][jk+j]),
		.s_axis_b_tvalid(1),
		.m_axis_result_tvalid(result_valid),
		.m_axis_result_tdata(mul_out[i*(imageWidth-kernalSize+1)+j][ik*kernalSize+jk])
	);
   	floating_point_add test(
		.aclk(clk),
		.s_axis_a_tdata(mul_out[i*(imageWidth-kernalSize+1)+j][ik*kernalSize+jk]),
		.s_axis_a_tvalid(1), 
		.s_axis_b_tdata(tmp[i*(imageWidth-kernalSize+1)+j][ik*kernalSize+jk]),
		.s_axis_b_tvalid(1),
		.m_axis_result_tvalid(result_valid),
		.m_axis_result_tdata(tmp[i*(imageWidth-kernalSize+1)+j][ik*kernalSize+jk+1])
	); 
                
                    end                  
                end
              assign res_3d[i][j] = tmp[i*(imageWidth-kernalSize+1)+j][kernalSize*kernalSize];
              // add activation function
            end
        end
        endgenerate
        
        
        
        
        
        
       generate
        //combine width and height
        for(i=0;i<imageHeight-kernalSize+1;i=i+1) begin
            for(j=0;j<imageWidth-kernalSize+1;j=j+1) begin
                always@(*) begin
                    res_2d[i*(imageWidth-kernalSize+1)+j] <= res_3d[i][j];
                end
            end
        end
        
      
        // combine pixels  
        for(i=0;i<(imageWidth - kernalSize+1)*(imageHeight-kernalSize+1);i=i+1) begin 
            always@(*) begin 
                res_1d[wordlength*i +: wordlength] <= res_2d[i];        
            end
        end
       
    endgenerate
     assign res=res_1d;
     
endmodule  

