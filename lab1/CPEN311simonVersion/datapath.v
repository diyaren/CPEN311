module datapath ( slow_clock, fast_clock, resetb,
                  load_pcard1, load_pcard2, load_pcard3,
                  load_dcard1, load_dcard2, load_dcard3,				
                  pcard3_out,
                  pscore_out, dscore_out,clearboard,
                  HEX5, HEX4, HEX3, HEX2, HEX1, HEX0);
						
input slow_clock, fast_clock, resetb;
input load_pcard1, load_pcard2, load_pcard3;
input load_dcard1, load_dcard2, load_dcard3;
input clearboard;
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
wire [3:0] pcard1_out, pcard2_out;
wire [3:0] dcard1_out, dcard2_out, dcard3_out;

dealcard Dealer(.clock(fast_clock), .resetb(resetb), .new_card(new_card));

reg4 PCard1(.slow_clock(slow_clock), .resetb(resetb), .loadb(load_pcard1), .new_card(new_card) , .output_card(pcard1_out), .clearboard(clearboard));
reg4 PCard2(.slow_clock(slow_clock), .resetb(resetb), .loadb(load_pcard2), .new_card(new_card) , .output_card(pcard2_out), .clearboard(clearboard));
reg4 PCard3(.slow_clock(slow_clock), .resetb(resetb), .loadb(load_pcard3), .new_card(new_card) , .output_card(pcard3_out), .clearboard(clearboard));
reg4 DCard1(.slow_clock(slow_clock), .resetb(resetb), .loadb(load_dcard1), .new_card(new_card) , .output_card(dcard1_out), .clearboard(clearboard));
reg4 DCard2(.slow_clock(slow_clock), .resetb(resetb), .loadb(load_dcard2), .new_card(new_card) , .output_card(dcard2_out), .clearboard(clearboard));
reg4 DCard3(.slow_clock(slow_clock), .resetb(resetb), .loadb(load_dcard3), .new_card(new_card) , .output_card(dcard3_out), .clearboard(clearboard));

card7seg hex0(.card(pcard1_out), .seg7(HEX0));
card7seg hex1(.card(pcard2_out), .seg7(HEX1));
card7seg hex2(.card(pcard3_out), .seg7(HEX2));
card7seg hex3(.card(dcard1_out), .seg7(HEX3));
card7seg hex4(.card(dcard2_out), .seg7(HEX4));
card7seg hex5(.card(dcard3_out), .seg7(HEX5));

scorehand PScore(.card1(pcard1_out), .card2(pcard2_out), .card3(pcard3_out), .total(pscore_out));
scorehand DScore(.card1(dcard1_out), .card2(dcard2_out), .card3(dcard3_out), .total(dscore_out));


endmodule
