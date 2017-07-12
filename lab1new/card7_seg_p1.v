module card7seg_p1(player_card1, HEX0);

input [3:0] player_card1;
output [6:0] HEX0;
reg [6:0] HEX0;
		
   // Your code for Phase 2 goes here.  Be sure to check the Slide Set 2 notes,
   // since one of the slides almost gives away the answer here.  I wrote this as
   // a single combinational always block containing a single case statement, but 
   // there are other ways to do it.

always@(player_card1) begin
	case (player_card1)

4'b0000: HEX0 = 7'b1111111; 
4'b0001: HEX0 = 7'b0001000;
4'b0010: HEX0 = 7'b0000000;
4'b0011: HEX0 = 7'b0110000;
4'b0100: HEX0 = 7'b0011001;
4'b0101: HEX0 = 7'b0010010;
4'b0110: HEX0 = 7'b0000010;
4'b0111: HEX0 = 7'b1111000;
4'b1000: HEX0 = 7'b0000000;
4'b1001: HEX0 = 7'b0010000;
4'b1010: HEX0 = 7'b1000000;
4'b1011: HEX0 = 7'b1100001;
4'b1100: HEX0 = 7'b0011000;
4'b1101: HEX0 = 7'b0001001;
	
default: HEX0 = 7'b1111111;

endcase
end

endmodule
