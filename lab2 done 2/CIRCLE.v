module task2 (CLOCK_50, 
		 KEY,             
       VGA_R, VGA_G, VGA_B, 
       VGA_HS,             
       VGA_VS,             
       VGA_BLANK,           
       VGA_SYNC,            
       VGA_CLK);
  
input CLOCK_50;
input [3:0] KEY;
output [9:0] VGA_R, VGA_G, VGA_B; 
output VGA_HS;             
output VGA_VS;          
output VGA_BLANK;           
output VGA_SYNC;            
output VGA_CLK;

// Some constants that might be useful for you

parameter SCREEN_WIDTH = 160;
parameter SCREEN_HEIGHT = 120;
parameter RADIUS = 15;
parameter xcenter = 40;
parameter ycenter = 35;
parameter xcenter2 = 50;
parameter ycenter2 = 45;

parameter BLACK = 3'b000;
parameter BLUE = 3'b001;
parameter GREEN = 3'b010;
parameter YELLOW = 3'b110;
parameter RED = 3'b100;
parameter WHITE = 3'b111;

  // To VGA adapter
  

reg [7:0] x;
reg [6:0] y;
reg [2:0] colour;
reg plot;
   
// instantiate VGA adapter 
	
vga_adapter #( .RESOLUTION("160x120"))
    vga_u0 (.resetn(KEY[3]),
	         .clock(CLOCK_50),
			   .colour(colour),
			   .x(x),
			   .y(y),
			   .plot(plot),
			   .VGA_R(VGA_R),
			   .VGA_G(VGA_G),
			   .VGA_B(VGA_B),	
			   .VGA_HS(VGA_HS),
			   .VGA_VS(VGA_VS),
			   .VGA_BLANK(VGA_BLANK),
			   .VGA_SYNC(VGA_SYNC),
			   .VGA_CLK(VGA_CLK));
 


`define initial_state    4'b0000
`define clear            4'b0001
`define start            4'b0010
`define line1            4'b0011
`define line2            4'b0100
`define line3            4'b0101
`define line4            4'b0110
`define line5            4'b0111
`define line6            4'b1000
`define line7            4'b1001   
`define line8            4'b1010
`define update_state     4'b1011
`define doNothing        4'b1100

reg signed [8:0]crit;
integer circleNum = 0;
integer Xoffset;
integer Yoffset;
reg [7:0] xp;
reg [6:0] yp;
reg [3:0]next_state;
reg[3:0]current_state;


reg [7:0]XCENTER = xcenter;
reg[7:0]YCENTER = ycenter;

function [3:0]color_type; 
 input z;
 integer z;

  if(z==1)
     color_type=BLUE;
  else if(z==2)
     color_type=WHITE;
  else if(z==3)
     color_type=RED;
  else if(z==4)
     color_type=YELLOW;
  else if(z==5)
     color_type=GREEN;
  
  else 
     color_type=BLACK;

endfunction



always@(posedge CLOCK_50 or posedge KEY[3]) begin 
current_state = next_state;
end

always@(posedge CLOCK_50, negedge KEY[3]) begin 
if (KEY[3] == 0 )begin
     plot= 1'b0;
     next_state = `initial_state;
end
else begin
   xp=x;
   yp=y;
   

case (current_state)

  `initial_state : begin
     colour = BLACK;
     next_state = `clear;
     xp=0;
     yp=0;
   end
  `clear:begin
     if(xp<SCREEN_WIDTH) begin
       xp=xp+1;
       yp=0;
     end
     else if(yp<SCREEN_HEIGHT)
       yp=yp+1;
     else
       next_state = `start;
   end

  `start:begin 
      Xoffset = RADIUS ;
      Yoffset = 0;
      crit = 1-Xoffset;
      colour = color_type(circleNum);
      next_state = `line1;
   end
  
   `line1: begin
      xp = XCENTER + Xoffset;
      yp = YCENTER + Yoffset;
      next_state = `line2;
      plot = 1;
   end
    `line2: begin
      xp = XCENTER + Yoffset;
      yp = YCENTER + Xoffset;
      next_state = `line3;
     end
    `line3: begin
      xp = XCENTER - Yoffset;
      yp = YCENTER + Xoffset;
      next_state = `line4;
     end
    `line4: begin
      xp = XCENTER - Xoffset;
      yp = YCENTER + Yoffset;
      next_state = `line5;
     end 
    `line5: begin
      xp = XCENTER - Xoffset;
      yp = YCENTER - Yoffset;
      next_state = `line6;
    end
 `line6: begin
      xp = XCENTER - Yoffset;
      yp = YCENTER - Xoffset;
      next_state = `line7;
   end  
 `line7: begin
      xp = XCENTER + Xoffset;
      yp = YCENTER - Yoffset;
      next_state = `line8;
    end 
 `line8: begin
      xp = XCENTER + Yoffset;
      yp = YCENTER - Xoffset;
      next_state = `update_state;
   end 
  `update_state: begin
       Yoffset = Yoffset + 1;
       if(crit<=0)
        crit = crit+(2*Yoffset)+1;
       else begin
        Xoffset = Xoffset -1;
        crit = crit + (2*(Yoffset -Xoffset ))+1;
       end

       if(Yoffset<=Xoffset)
         next_state = `line1;
       else begin
         if(circleNum<6) begin
           if(circleNum==0)begin
          circleNum <= circleNum+1;
          XCENTER = 35  ;
          YCENTER = 50;
          plot <= 0;
          next_state = `start;
          end
         
          else if(circleNum==1)begin
          circleNum <= circleNum +1;
          XCENTER = 70;
          YCENTER = 50 ;
          plot <= 0;
          next_state = `start;
           end 
           else if(circleNum==2)begin
          circleNum <= circleNum +1;
          XCENTER = 105;
          YCENTER = 50;
          plot <= 0;
          next_state = `start;
          end
          else if(circleNum==3)begin
          circleNum <= circleNum +1;
          XCENTER = 53;
          YCENTER = 70;
          plot <= 0;
          next_state = `start;
          end
          else if(circleNum==4)begin
          circleNum <= circleNum +1;
          XCENTER = 88;
          YCENTER = 70;
          plot <= 0;
          next_state = `start;
          end
          // else if( 2<circleNum <5)begin
          
          //XCENTER = 50 + 35*(circleNum-3);
//          YCENTER = 45  ;
       //    plot <= 0;
       //    next_state = `start;
       //   end
       
          end
         
          else begin
          next_state = `doNothing;
         end
        end
        end
`doNothing: 
       plot <= 0;

         

   
   
        
   
endcase
x<=xp;
y<=yp;

end
end
endmodule



