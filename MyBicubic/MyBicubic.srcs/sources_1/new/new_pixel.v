//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.06.2022 13:48:19
// Design Name: 
// Module Name: new_pixel
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


module new_pixel(
    input [15:0] in [15:0],
    input [15:0] a, b,
    output [15:0] out
    );
    reg [15:0] d [15:0];
    
    always@()begin
        d[0] = -a*((1-a)**2)*(-b*((1-b)**2))*in[0];     
        d[1] = (1-2*(b**2) + (b**3))*in[4];          
        d[2] = b*(1+b-(b**2))*in[8];            
        d[3] = -(b**2)*(1-b)*in[12]; 

        d[4] = (1-2*(a**2)+(a**3))*(-b*((1-b)**2))*in[1]; 
        d[5] = (1-2*(b**2)+(b**3))*in[5];              
        d[6] = b*(1+b-(b**2))*in[9];        
        d[7] = -(b**2)*(1-b)*in[13];            

        d[8] = a*(1+a-(a**2))*(-b*((1-b)**2))*in[2];     
        d[9] =(1-2*(b**2)+(b**3))*in[6];          
        d[10] = b*(1+b-(b**2))*in[10];                
        d[11] = -(b**2)*(1-b)*in[14];                   

        d[12] = -(a**2)*(1-a)*(-b*((1-b)**2))*in[3];    
        d[13] =(1-2*(b**2) + (b**3))*in[7];             
        d[14] = b*(1+b-(b**2))*in[11];                  
        d[15] = -(b**2)*(1-b)*in[15];                  
        
        out = (d[0] + d[1] + d[2]+ d[3] + d[4] + d[5] + d[6] + d[7] + d[8] + d[9] + d[10] + d[11] + d[12] + d[13] + d[14] + d[15]);
    end
    
endmodule
