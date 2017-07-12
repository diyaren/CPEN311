module ksa( CLOCK_50, KEY, SW, LEDR);

input CLOCK_50;
input [3:0] KEY;
input [9:0] SW;
output [9:0] LEDR;


// state names here as you complete your design	

typedef enum {state_init = 1, state_fill = 2, state_done = 3,state_readsi =4, state_wait1 = 5,state_readsecretkey=6,state_wait2=7,state_writesj=8,state_writesi=9, state_loopk = 10, state_loopk2 = 11, state_loopk3 = 12, state_loopk4 = 13,
state_loopk5 = 100, state_wait3= 14 , state_wait4= 15, state_wait5= 16, state_wait6= 17, state_wait7= 18, state_wait8 = 28, state_computef1 = 19,state_computef2 = 20
, state_computef3 = 21, state_computef3new = 200, state_computef4 = 22, state_computef5 = 23, state_computef6 = 24, state_computef7=300, state_print = 25, state_print2 = 26,
 state_print3 = 27, state_print1 = 212} state_type;
state_type state;


// these are signals that connect to the memory
reg wren;
reg [7:0] address, data, q;
reg [7:0] value;
reg [7:0]value_sj;
reg [7:0]value_si;
reg [8:0]i;
reg [8:0]j;
reg [5:0]k;
reg [7:0]f;
reg [7:0]f_base;
reg [7:0]rom_input;
reg [7:0]xored;

reg wren2;
reg [4:0]address2;
reg [7:0] data2, q2;

reg [4:0] address_m;
reg [7:0] q_m;


wire [23:0]secret_key;
assign secret_key[9:0] = SW;
assign secret_key[23:10] = 0;
parameter KEYLENGTH = 3;

// include S memory structurally

s_memory u0(address, CLOCK_50, data, wren, q);
s_memory2 u1(address2, CLOCK_50, data2, wren2, q2);
message u2(address_m, CLOCK_50, q_m);

always_ff @(posedge CLOCK_50,negedge KEY[3])	begin
if(KEY[3]==0)begin
   state<=state_init;
   i=0;
end else
  
case(state)

state_init: begin
	i <= 0;
	state <= state_fill;
	end

state_fill: begin
        
	wren = 1'b1;
	address <= i[7:0];
        data <= i[7:0];
        wren<=1'b1;
	i = i + 1;
        if(i==256)begin
          i = 0 ;
          j = 0 ;
	  state<=state_readsi;
	end
end

state_readsi:begin
        wren<=1'b0;
	address<=i[7:0];
	state<=state_wait1;
end 

state_wait1:begin

        state<=state_readsecretkey;
end 

state_readsecretkey:begin
       value_si= q;   
       if(i%KEYLENGTH ==0)begin
       j = (j + value_si + secret_key[23:16])%256;
       end 
       else if(i%KEYLENGTH ==1)begin
       j = (j + value_si + secret_key[15: 8])%256;
       end 
       else if(i%KEYLENGTH ==2)begin
       j = (j + value_si + secret_key[7: 0])%256;
       end 
       else begin
       j = 0;
       end
       value=value_si;
       address <= j[7:0];
       state <= state_wait2;
       
end 
state_wait2:begin
	state<= state_writesi;

end 

state_writesi:begin
	wren = 1'b1;
        address<=i[7:0];
	value_sj = q;
	data<= value_sj[7:0];
	state<= state_writesj;
end 

state_writesj:begin
	wren = 1'b1;
	address<=j[7:0];
	data<= value[7:0];
        i=i+1;
	if(i<256)begin
        	state <= state_readsi;
         
	end else begin
		i = 0;
		j = 0;
		k = 0;
		state <= state_loopk;
	
end 
end


//Computes i and sets read address to i for getting s[i]
state_loopk : 	begin
	i = (i+1) % 256;
	wren <= 0;
	address <= i[7:0];
	state <= state_wait3;
	end
	
//Wait state as we have to perform a read	
state_wait3 : begin	
state <= state_loopk2;
end	
	
//Gets value of s[i] and sets computes the value for j	
//It then set the address to j for s[j]
state_loopk2 : begin
	value_si = q;
	j = (j + value_si) % 256;
	
	value=value_si;
    address <= j[7:0];  
	state <= state_wait4;	
		
	end
	
	

	//Wait state as read will be performed	
state_wait4 : begin
	state <= state_loopk3;
	end
	

	
state_loopk3:begin
	wren = 1'b1;
     address<=i[7:0];
	value_sj = q;
	data<= value_sj[7:0];
	state<= state_loopk4;
end 

state_loopk4:begin
	wren = 1'b1;
	address<=j[7:0];
	data<= value[7:0];
    	state <= state_loopk5;
end

state_loopk5:	begin
		wren <= 1'b0;
	address <= i[7:0];
	state <= state_wait5;	
	end
	
state_wait5 : 	begin
	state <= state_computef1;
	end

//Computes the value of s[i] which will be used
state_computef1:		begin
	value_si <= q;
	state <= state_computef3;
	end

state_computef3:	begin
	address <= j[7:0];
	wren <= 1'b0;
	state = state_wait6;
	end

state_wait6 :	begin
	state <= state_computef3new;
	end
	
state_computef3new:	begin
	value_sj = q;
	state <= state_computef5;
	end
	
state_computef5 :	begin
	f_base <= (value_si + value_sj) % 256;
	state <= state_computef6;
	end
	
state_computef6 :	begin
	wren <= 1'b0;
	address <= f_base;
	state <= state_wait7;
	end

state_wait7:	begin
		state <= state_computef7;
	end

state_computef7:	begin
	f = q;
	state <= state_print;
	end

state_print:	begin
	address <= k[4:0];
	state <= state_wait8;
	end

state_wait8: begin
	state <= state_print2;
	end

state_print1:	begin	
	rom_input <= q_m;
	state <= state_print2;
	end

state_print2:	begin
	xored <= f ^ rom_input;
	wren2 = 1'b1;
	address2 <= k[4:0];
        if((8'b01100001<xored)&&(xored<8'b01111010))
	  if(xored = 32)begin
	     state <= state_print3;
	     
	  end else begin
	     state<=state_secretkey;
	     
	     end 
	
	end

state_print3:	begin
	data2 <= xored;
	k = k + 1;
	if(k < 32)
			begin
			state <= state_loopk;
			end
	else
	  begin
		state<= state_done;
		end
		
	end
state<=state_secretkey:begin
   wren_d=1'b0;
   secret_key=secret_key+1;
   if(secret_key<24'b010000000000000000000000)begin
   end
   else begin
      secret_key=24'b000000001000000000000000;
      state<=state_done;
      
     end
   end 
state_done : begin
	state <= state_done;
end

default :
	state<= state_init;

endcase
end
endmodule






