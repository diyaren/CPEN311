module datapath ( slow_clock, fast_clock, resetb,
                  load_pcard1, load_pcard2, load_pcard3,
                  load_dcard1, load_dcard2, load_dcard3,				
                  pcard3_out,
                  pscore_out, dscore_out,
                  HEX5, HEX4, HEX3, HEX2, HEX1, HEX0);
						
input slow_clock, fast_clock, resetb;
input load_pcard1, load_pcard2, load_pcard3;
input load_dcard1, load_dcard2, load_dcard3;
output [3:0] pcard3_out;
output [3:0] pscore_out, dscore_out;
output [6:0] HEX5, HEX4, HEX3, HEX2, HEX1, HEX0;
						


// The code describing your datapath will go here.  Your datapath 
// will hierarchically instantiate six card7seg blocks, two scorehand
// blocks, and a dealcard block.  The registers may either be instatiated
// or included as sequential always blocks directly in this file.
//
// Follow the block diagram in the Lab 1 handout closely as you write this code

wire [3:0] new_card;

wire [3:0] player_card1;
wire [3:0] player_card2;

wire [3:0] dealer_card4;
wire [3:0] dealer_card5;
wire [3:0] dealer_card6;


dealcard(.clock(fast_clock), .resetb(resetb), .new_card(new_card));

reg4_playercard1 (.new_card1(new_card), .load_pcard1(load_pcard1), .resetb(resetb), .slow_clock(slow_clock), .player_card1(player_card1));
reg4_playercard2 (.new_card2(new_card), .load_pcard2(load_pcard2), .resetb(resetb), .slow_clock(slow_clock), .player_card2(player_card2));
reg4_playercard3 (.new_card3(new_card), .load_pcard3(load_pcard3), .resetb(resetb), .slow_clock(slow_clock), .player_card3(pcard3_out));

reg4_dealercard1(.new_card4(new_card), .load_dcard1(load_dcard1), .resetb(resetb), .slow_clock(slow_clock), .dealer_card1(dealer_card1));
reg4_dealercard2(.new_card5(new_card), .load_dcard2(load_dcard2), .resetb(resetb), .slow_clock(slow_clock), .dealer_card2(dealer_card2));
reg4_dealercard3(.new_card6(new_card), .load_dcard3(load_dcard3), .resetb(resetb), .slow_clock(slow_clock), .dealer_card3(dealer_card3));

scorehand_p(.card1(player_card1), .card2(player_card2), .card3(pcard3_out), .total(pscore_out));
scorehand_d(.card1(dealer_card1), .card2(dealer_card2), .card3(dealer_card3), .total(dscore_out));

card7seg_p1(.player_card1(player_card1), .HEX0(HEX0));
card7seg_p2(.player_card2(player_card2), .HEX1(HEX1));
card7seg_p3(.player_card3(pcard3_out),   .HEX2(HEX2));
card7seg_d1(.dealer_card1(dealer_card1), .HEX3(HEX3));
card7seg_d2(.dealer_card2(dealer_card2), .HEX4(HEX4));
card7seg_d3(.dealer_card3(dealer_card3), .HEX5(HEX5));


endmodule

