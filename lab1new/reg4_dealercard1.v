module reg4_dealercard1(new_card4, load_dcard1, resetb, slow_clock, dealer_card1);

input load_dcard1, resetb, slow_clock;
input [3:0] new_card4;
output [3:0] dealer_card1;
reg [3:0] dealer_card;

always@(posedge slow_clock, negedge resetb)
begin

if (resetb == 0)
dealer_card = 4'b0000;

else if (resetb == 1 && load_dcard1 == 1)
	dealer_card = new_card4;

end

assign dealer_card1 = dealer_card;
endmodule
