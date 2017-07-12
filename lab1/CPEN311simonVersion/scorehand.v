
module scorehand (card1, card2, card3, total);

input [3:0] card1, card2, card3;
output [3:0] total;

// The code describing scorehand will go here.  Remember this is a combinational
// block.  The function is described in the handout.  Be sure to read the section
// on representing numbers in Slide Set 2.
reg [3:0] card1v, card2v, card3v;
reg [3:0] total;
//wire [7:0] sum = ;


always @(*) begin
  if(card1 == 10||card1==11||card1==12||card1==13)
     card1v =0;
  else
     card1v = card1;
  if(card2 == 10||card2==11||card2==12||card2==13)
     card2v =0;
  else 
     card2v = card2;
  if(card3 == 10||card3==11||card3==12||card3==13)
     card3v =0;
  else 
     card3v = card3;
  total = (card1v + card2v + card3v) % 10;
end
endmodule
	