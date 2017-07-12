module reg4_playercard1(new_card1, load_pcard1, resetb, slow_clock, player_card1);

input load_pcard1, resetb, slow_clock;
input [3:0] new_card1;
output [3:0] player_card1;
reg [3:0] player_card;

always@(posedge slow_clock, negedge resetb)
begin
	if(resetb == 0)				
	player_card = 4'b0000;

	else if (resetb == 1 && load_pcard1 == 1)		 
	player_card = new_card1;	
end

assign player_card1 = player_card;

endmodule
