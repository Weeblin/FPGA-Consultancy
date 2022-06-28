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
    
    always @* begin
        assign d[0] = -a*((1-a)**2)*(-b*((1-b)**2))*in[0];     
        assign d[1] = (1-2*(b**2) + (b**3))*in[4];          
        assign d[2] = b*(1+b-(b**2))*in[8];            
        assign d[3] = -(b**2)*(1-b)*in[12]; 

        assign d[4] = (1-2*(a**2)+(a**3))*(-b*((1-b)**2))*in[1]; 
        assign d[5] = (1-2*(b**2)+(b**3))*in[5];              
        assign d[6] = b*(1+b-(b**2))*in[9];        
        assign d[7] = -(b**2)*(1-b)*in[13];            

        assign d[8] = a*(1+a-(a**2))*(-b*((1-b)**2))*in[2];     
        assign d[9] =(1-2*(b**2)+(b**3))*in[6];          
        assign d[10] = b*(1+b-(b**2))*in[10];                
        assign d[11] = -(b**2)*(1-b)*in[14];                   

        assign d[12] = -(a**2)*(1-a)*(-b*((1-b)**2))*in[3];    
        assign d[13] =(1-2*(b**2) + (b**3))*in[7];             
        assign d[14] = b*(1+b-(b**2))*in[11];                  
        assign d[15] = -(b**2)*(1-b)*in[15];                  
        
        assign out = (d[0] + d[1] + d[2]+ d[3] + d[4] + d[5] + d[6] + d[7] + d[8] + d[9] + d[10] + d[11] + d[12] + d[13] + d[14] + d[15]);
    end
    
endmodule
