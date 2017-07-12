module reg4_playercard3(new_card3, load_pcard3, resetb, slow_clock, player_card3);

input load_pcard3, resetb, slow_clock;
input [3:0] new_card3;
output [3:0] player_card3;
reg [3:0] player_card;

always@(posedge slow_clock, negedge resetb)
begin

if (resetb == 0)
player_card = 4'b0000;

else if (resetb == 1 && load_pcard3 == 1)
	player_card = new_card3;

end

assign player_card3 = player_card;

endmodule

