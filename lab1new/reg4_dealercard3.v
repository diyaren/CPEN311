
module reg4_dealercard3(new_card6, load_dcard3, resetb, slow_clock, dealer_card3);

input load_dcard3, resetb, slow_clock;
input [3:0] new_card6;
output [3:0] dealer_card3;
reg [3:0] dealer_card;

always@(posedge slow_clock, negedge resetb)
begin

if (resetb == 0)
dealer_card = 4'b0000;


else	if (resetb == 1 && load_dcard3 == 1)
	dealer_card = new_card6;

end

assign dealer_card3 = dealer_card;
endmodule
