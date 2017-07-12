module primeNum(SWI, HEX);

input [0:0] SWI;
output [6:0] HEX;
reg [6:0] HEX;
						
always_comb 
   case (SWI)
	   1'b1 : HEX = 7'b0001100; // PRIME
	   1'b0 : HEX = 7'b1000110; //Composite
	  default : HEX = 7'b1111111; // Composite
		endcase	
endmodule

