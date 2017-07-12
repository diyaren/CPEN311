module smtest;

reg slow_clock, resetb;
reg [3:0] dscore, pscore, pcard3;
wire load_pcard1, load_pcard2, load_pcard3;
wire load_dcard1, load_dcard2, load_dcard3;
wire player_win_light, dealer_win_light;

statemachine dut3( slow_clock, resetb,
                      dscore, pscore, pcard3,
                      load_pcard1, load_pcard2,load_pcard3,
                      load_dcard1, load_dcard2, load_dcard3,
                      player_win_light, dealer_win_light);
  initial begin

  resetb = 1;#10;
  resetb = 0; 
  dscore = 0;
  pscore = 0;
  pcard3 = 0;
  #10;
  resetb = 1;
slow_clock = 1; #30;
slow_clock = 0; #10;
  dscore = 0;
  pscore = 0;
  pcard3 = 0;
slow_clock = 1;
#100;
slow_clock = 1; #30;
slow_clock = 0; #10;
  dscore = 0;
  pscore = 0;
  pcard3 = 0;
slow_clock = 1;
#100;
slow_clock = 1; #30;
slow_clock = 0; #10;
  dscore = 0;
  pscore = 0;
  pcard3 = 0;
slow_clock = 1;
#1000;
    $stop;
  end
endmodule
