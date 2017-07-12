module reg4_dealercard2(new_card5, load_dcard2, resetb, slow_clock, dealer_card2);

input load_dcard2, resetb, slow_clock;
input [3:0] new_card5;
output [3:0] dealer_card2;
reg [3:0] dealer_card;

always@(posedge slow_clock, negedge resetb)
begin
if (resetb == 0)
dealer_card = 4'b0000;

else	if (resetb == 1 && load_dcard2 == 1)
	dealer_card = new_card5;

end

assign dealer_card2 = dealer_card;
endmodule

