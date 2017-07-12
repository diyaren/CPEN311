module card7seg (SWI, HEX);

input [3:0] SWI;
output [6:0] HEX;
reg [6:0] HEX;
						
always_comb 
   case (SWI)
	   4'b0000 : HEX = 7'b1000000; // blank
	   4'b0001 : HEX = 7'b1111001; // A
	   4'b0010 : HEX = 7'b0100100; // 2
	   4'b0011 : HEX = 7'b0110000; // 3
	   4'b0100 : HEX = 7'b0011001; // 4
	   4'b0101 : HEX = 7'b0010010; // 5
	   4'b0110 : HEX = 7'b0000010; // 6
	   4'b0111 : HEX = 7'b1111000; // 7
	   4'b1000 : HEX = 7'b0000000; // 8
	   4'b1001 : HEX = 7'b0010000; // 9
		default : HEX = 7'b1111111; // never used
		endcase	
endmodule
