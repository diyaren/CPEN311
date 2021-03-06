module reg4_playercard2(new_card2, load_pcard2, resetb, slow_clock, player_card2);

input load_pcard2, resetb, slow_clock;
input [3:0] new_card2;
output [3:0] player_card2;
reg [3:0] player_card;

always@(posedge slow_clock, negedge resetb)
begin

if (resetb == 0)
player_card = 4'b0000;

else if (resetb == 1 && load_pcard2 == 1)
	player_card = new_card2;

end

assign player_card2 = player_card;

endmodule

