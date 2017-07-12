
module scorehand_d(card1, card2, card3, total);

input [3:0] card1, card2, card3;
output [3:0] total;
reg [3:0] total;

reg [3:0] value1 ;
reg [3:0] value2 ;
reg [3:0] value3 ;

// The code describing scorehand will go here.  Remember this is a combinational
// block.  The function is described in the handout.  Be sure to read the section
// on representing numbers in Slide Set 2.


always@(card1)	
 	begin
	case (card1)
	4'b0000 :  value1 = 4'b0000;
 	4'b0001 :  value1 = 4'b0001;
	4'b0010 :  value1 = 4'b0010;
	4'b0011 :  value1 = 4'b0011;
	4'b0100 :  value1 = 4'b0100;
	4'b0101 :  value1 = 4'b0101;
 	4'b0110 :  value1 = 4'b0110;
	4'b0111 :  value1 = 4'b0111;
	4'b1000 :  value1 = 4'b1000;
	4'b1001 :  value1 = 4'b1001;
default: value1 = 4'b0000;
endcase
end
 
always@(card2) begin
case (card2)
	4'b0000 :  value2 = 4'b0000;
 	4'b0001 :  value2 = 4'b0001;
	4'b0010 :  value2 = 4'b0010;
	4'b0011 :  value2 = 4'b0011;
	4'b0100 :  value2 = 4'b0100;
	4'b0101 :  value2 = 4'b0101;
 	4'b0110 :  value2 = 4'b0110;
	4'b0111 :  value2 = 4'b0111;
	4'b1000 :  value2 = 4'b1000;
	4'b1001 :  value2 = 4'b1001;
default: value2 = 4'b0000;
endcase
end

always@(card3)	begin
case (card3) 
	4'b0000 :  value3 = 4'b0000;
 	4'b0001 :  value3 = 4'b0001;
	4'b0010 :  value3 = 4'b0010;
	4'b0011 :  value3 = 4'b0011;
	4'b0100 :  value3 = 4'b0100;
	4'b0101 :  value3 = 4'b0101;
 	4'b0110 :  value3 = 4'b0110;
	4'b0111 :  value3 = 4'b0111;
	4'b1000 :  value3 = 4'b1000;
	4'b1001 :  value3 = 4'b1001;
default: value3 = 4'b0000;
endcase
end

always@(*) begin
total = (value1 + value2 + value3) % 10;
end

endmodule
	
