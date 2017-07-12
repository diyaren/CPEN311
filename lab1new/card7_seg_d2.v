module card7seg_d2(dealer_card2, HEX4);

input [3:0] dealer_card2;
output [6:0] HEX4;
reg [6:0] HEX4;
		
   // Your code for Phase 2 goes here.  Be sure to check the Slide Set 2 notes,
   // since one of the slides almost gives away the answer here.  I wrote this as
   // a single combinational always block containing a single case statement, but 
   // there are other ways to do it.

always@(dealer_card2) begin
	case (dealer_card2)

4'b0000: HEX4 = 7'b1111111; 
4'b0001: HEX4 = 7'b0001000;
4'b0010: HEX4 = 7'b0000000;
4'b0011: HEX4 = 7'b0110000;
4'b0100: HEX4 = 7'b0011001;
4'b0101: HEX4 = 7'b0010010;
4'b0110: HEX4 = 7'b0000010;
4'b0111: HEX4 = 7'b1111000;
4'b1000: HEX4 = 7'b0000000;
4'b1001: HEX4 = 7'b0010000;
4'b1010: HEX4 = 7'b1000000;
4'b1011: HEX4 = 7'b1100001;
4'b1100: HEX4 = 7'b0011000;
4'b1101: HEX4 = 7'b0001001;
	
default: HEX4 = 7'b1111111;

endcase
end

endmodule






