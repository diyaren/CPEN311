-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "09/18/2016 19:30:26"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab1 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END lab1;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \dp|comb_3|dealer_card~3_combout\ : std_logic;
SIGNAL \dp|comb_3|dealer_card[3]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|comb_3|dealer_card~1_combout\ : std_logic;
SIGNAL \dp|comb_3|dealer_card~2_combout\ : std_logic;
SIGNAL \dp|comb_3|dealer_card~0_combout\ : std_logic;
SIGNAL \dp|comb_3|dealer_card[0]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|comb_6|player_card[0]~0_combout\ : std_logic;
SIGNAL \dp|comb_4|player_card[2]~feeder_combout\ : std_logic;
SIGNAL \sm|next_state.0011_609~combout\ : std_logic;
SIGNAL \sm|present_state.0011~q\ : std_logic;
SIGNAL \sm|next_state.0001_647~combout\ : std_logic;
SIGNAL \sm|present_state.0001~q\ : std_logic;
SIGNAL \sm|next_state.0100_590~combout\ : std_logic;
SIGNAL \sm|present_state.0100~q\ : std_logic;
SIGNAL \sm|load_dcard2~combout\ : std_logic;
SIGNAL \dp|comb_8|dealer_card[0]~0_combout\ : std_logic;
SIGNAL \sm|load_dcard1~combout\ : std_logic;
SIGNAL \dp|comb_7|dealer_card[0]~0_combout\ : std_logic;
SIGNAL \dp|comb_11|_~3\ : std_logic;
SIGNAL \dp|comb_11|_~6\ : std_logic;
SIGNAL \dp|comb_11|_~7\ : std_logic;
SIGNAL \dp|comb_11|_~10\ : std_logic;
SIGNAL \dp|comb_11|_~11\ : std_logic;
SIGNAL \dp|comb_11|_~14\ : std_logic;
SIGNAL \dp|comb_11|_~15\ : std_logic;
SIGNAL \dp|comb_11|_~18\ : std_logic;
SIGNAL \dp|comb_11|_~19\ : std_logic;
SIGNAL \dp|comb_11|_~21_sumout\ : std_logic;
SIGNAL \dp|comb_11|_~17_sumout\ : std_logic;
SIGNAL \dp|comb_11|_~13_sumout\ : std_logic;
SIGNAL \dp|comb_11|_~9_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~22_cout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~18_cout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[15]~9_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \dp|comb_11|_~1_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~14\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~18\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~17_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|comb_10|Decoder8~0_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ : std_logic;
SIGNAL \sm|always0~0_combout\ : std_logic;
SIGNAL \dp|comb_10|Decoder9~0_combout\ : std_logic;
SIGNAL \sm|next_state.0000~1_combout\ : std_logic;
SIGNAL \sm|comb~0_combout\ : std_logic;
SIGNAL \sm|Selector8~0_combout\ : std_logic;
SIGNAL \sm|next_state.0000_663~combout\ : std_logic;
SIGNAL \sm|present_state.0000~0_combout\ : std_logic;
SIGNAL \sm|present_state.0000~q\ : std_logic;
SIGNAL \sm|load_pcard1~combout\ : std_logic;
SIGNAL \dp|comb_4|always0~0_combout\ : std_logic;
SIGNAL \dp|comb_10|Decoder0~0_combout\ : std_logic;
SIGNAL \sm|load_pcard2~combout\ : std_logic;
SIGNAL \dp|comb_5|always0~0_combout\ : std_logic;
SIGNAL \dp|comb_10|Decoder4~0_combout\ : std_logic;
SIGNAL \dp|comb_10|Decoder1~0_combout\ : std_logic;
SIGNAL \dp|comb_10|Decoder5~0_combout\ : std_logic;
SIGNAL \dp|comb_10|Decoder6~0_combout\ : std_logic;
SIGNAL \dp|comb_10|Decoder10~0_combout\ : std_logic;
SIGNAL \dp|comb_10|Decoder2~0_combout\ : std_logic;
SIGNAL \dp|comb_4|player_card[0]~0_combout\ : std_logic;
SIGNAL \dp|comb_10|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|comb_5|player_card[0]~0_combout\ : std_logic;
SIGNAL \dp|comb_10|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|comb_10|_~2\ : std_logic;
SIGNAL \dp|comb_10|_~3\ : std_logic;
SIGNAL \dp|comb_10|_~6\ : std_logic;
SIGNAL \dp|comb_10|_~7\ : std_logic;
SIGNAL \dp|comb_10|_~10\ : std_logic;
SIGNAL \dp|comb_10|_~11\ : std_logic;
SIGNAL \dp|comb_10|_~14\ : std_logic;
SIGNAL \dp|comb_10|_~15\ : std_logic;
SIGNAL \dp|comb_10|_~18\ : std_logic;
SIGNAL \dp|comb_10|_~19\ : std_logic;
SIGNAL \dp|comb_10|_~21_sumout\ : std_logic;
SIGNAL \dp|comb_10|_~17_sumout\ : std_logic;
SIGNAL \dp|comb_10|_~13_sumout\ : std_logic;
SIGNAL \dp|comb_10|_~9_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|comb_10|_~5_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~22_cout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~18_cout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~14\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~18\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~17_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ : std_logic;
SIGNAL \sm|always0~2_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ : std_logic;
SIGNAL \sm|Selector25~0_combout\ : std_logic;
SIGNAL \sm|next_state.0010_628~combout\ : std_logic;
SIGNAL \sm|present_state.0010~q\ : std_logic;
SIGNAL \sm|next_state.0111_552~combout\ : std_logic;
SIGNAL \sm|present_state.0111~q\ : std_logic;
SIGNAL \sm|Selector15~0_combout\ : std_logic;
SIGNAL \sm|next_state.1000_533~combout\ : std_logic;
SIGNAL \sm|present_state.1000~q\ : std_logic;
SIGNAL \sm|Selector7~0_combout\ : std_logic;
SIGNAL \sm|load_dcard3~combout\ : std_logic;
SIGNAL \dp|comb_9|dealer_card[0]~0_combout\ : std_logic;
SIGNAL \dp|comb_11|_~2\ : std_logic;
SIGNAL \dp|comb_11|_~5_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ : std_logic;
SIGNAL \sm|always0~1_combout\ : std_logic;
SIGNAL \sm|next_state.0000~0_combout\ : std_logic;
SIGNAL \sm|next_state.0000~2_combout\ : std_logic;
SIGNAL \sm|Selector19~0_combout\ : std_logic;
SIGNAL \sm|Selector19~1_combout\ : std_logic;
SIGNAL \sm|Selector19~2_combout\ : std_logic;
SIGNAL \sm|next_state.0110_571~combout\ : std_logic;
SIGNAL \sm|present_state.0110~q\ : std_logic;
SIGNAL \sm|Selector6~0_combout\ : std_logic;
SIGNAL \sm|load_pcard3~combout\ : std_logic;
SIGNAL \dp|comb_6|always0~0_combout\ : std_logic;
SIGNAL \dp|comb_10|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|comb_10|_~1_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ : std_logic;
SIGNAL \sm|LessThan4~1_combout\ : std_logic;
SIGNAL \sm|LessThan4~0_combout\ : std_logic;
SIGNAL \sm|Selector9~0_combout\ : std_logic;
SIGNAL \sm|LessThan5~1_combout\ : std_logic;
SIGNAL \sm|LessThan5~0_combout\ : std_logic;
SIGNAL \sm|LessThan4~3_combout\ : std_logic;
SIGNAL \sm|LessThan4~2_combout\ : std_logic;
SIGNAL \sm|Selector9~1_combout\ : std_logic;
SIGNAL \sm|player_win_light~combout\ : std_logic;
SIGNAL \sm|Selector10~0_combout\ : std_logic;
SIGNAL \sm|dealer_win_light~combout\ : std_logic;
SIGNAL \dp|comb_14|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|comb_14|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|comb_14|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|comb_14|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|comb_14|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|comb_14|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|comb_14|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|comb_13|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|comb_13|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|comb_13|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|comb_13|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|comb_13|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|comb_13|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|comb_13|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|comb_12|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|comb_12|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|comb_12|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|comb_12|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|comb_12|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|comb_12|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|comb_12|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|comb_3|dealer_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|comb_9|dealer_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|comb_4|player_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|comb_8|dealer_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|comb_5|player_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|comb_7|dealer_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|comb_6|player_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sm|ALT_INV_load_pcard3~combout\ : std_logic;
SIGNAL \sm|ALT_INV_load_dcard1~combout\ : std_logic;
SIGNAL \sm|ALT_INV_load_dcard2~combout\ : std_logic;
SIGNAL \sm|ALT_INV_load_dcard3~combout\ : std_logic;
SIGNAL \sm|ALT_INV_dealer_win_light~combout\ : std_logic;
SIGNAL \sm|ALT_INV_player_win_light~combout\ : std_logic;
SIGNAL \sm|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector25~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector15~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0000~2_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector19~2_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector19~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector19~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_always0~2_combout\ : std_logic;
SIGNAL \sm|ALT_INV_present_state.0000~q\ : std_logic;
SIGNAL \sm|ALT_INV_present_state.0001~q\ : std_logic;
SIGNAL \sm|ALT_INV_present_state.0010~q\ : std_logic;
SIGNAL \sm|ALT_INV_present_state.0011~q\ : std_logic;
SIGNAL \sm|ALT_INV_present_state.0100~q\ : std_logic;
SIGNAL \sm|ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector7~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_present_state.1000~q\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~14_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~12_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\ : std_logic;
SIGNAL \dp|comb_3|ALT_INV_dealer_card\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \sm|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector8~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0000~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0000~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_always0~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_always0~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_present_state.0111~q\ : std_logic;
SIGNAL \sm|ALT_INV_Selector9~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Selector9~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan5~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan5~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan4~3_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan4~2_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan4~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan4~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_present_state.0110~q\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~10_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~9_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_Decoder4~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_Decoder8~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_Decoder1~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_Decoder5~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_Decoder9~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_Decoder2~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_Decoder6~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_Decoder10~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|comb_12|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|comb_12|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|comb_12|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|comb_12|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|comb_12|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|comb_12|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|comb_12|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|comb_4|ALT_INV_player_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|comb_13|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|comb_13|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|comb_13|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|comb_13|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|comb_13|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|comb_13|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|comb_13|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|comb_5|ALT_INV_player_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|comb_14|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|comb_14|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|comb_14|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|comb_14|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|comb_14|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|comb_14|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|comb_14|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|comb_6|ALT_INV_player_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|comb_7|ALT_INV_dealer_card\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \dp|comb_8|ALT_INV_dealer_card\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \dp|comb_9|ALT_INV_dealer_card\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ : std_logic;
SIGNAL \dp|comb_11|ALT_INV__~21_sumout\ : std_logic;
SIGNAL \dp|comb_11|ALT_INV__~17_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV__~21_sumout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV__~17_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \dp|comb_11|ALT_INV__~13_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|comb_11|ALT_INV__~9_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \dp|comb_11|ALT_INV__~5_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \dp|comb_11|ALT_INV__~1_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV__~13_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV__~9_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV__~5_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \dp|comb_10|ALT_INV__~1_sumout\ : std_logic;
SIGNAL \dp|comb_3|ALT_INV_dealer_card[3]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|comb_3|ALT_INV_dealer_card[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0000_663~combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0001_647~combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0010_628~combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0011_609~combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0100_590~combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.1000_533~combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0111_552~combout\ : std_logic;
SIGNAL \sm|ALT_INV_next_state.0110_571~combout\ : std_logic;
SIGNAL \sm|ALT_INV_load_pcard1~combout\ : std_logic;
SIGNAL \sm|ALT_INV_load_pcard2~combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\sm|ALT_INV_load_pcard3~combout\ <= NOT \sm|load_pcard3~combout\;
\sm|ALT_INV_load_dcard1~combout\ <= NOT \sm|load_dcard1~combout\;
\sm|ALT_INV_load_dcard2~combout\ <= NOT \sm|load_dcard2~combout\;
\sm|ALT_INV_load_dcard3~combout\ <= NOT \sm|load_dcard3~combout\;
\sm|ALT_INV_dealer_win_light~combout\ <= NOT \sm|dealer_win_light~combout\;
\sm|ALT_INV_player_win_light~combout\ <= NOT \sm|player_win_light~combout\;
\sm|ALT_INV_comb~0_combout\ <= NOT \sm|comb~0_combout\;
\sm|ALT_INV_Selector25~0_combout\ <= NOT \sm|Selector25~0_combout\;
\sm|ALT_INV_Selector15~0_combout\ <= NOT \sm|Selector15~0_combout\;
\sm|ALT_INV_next_state.0000~2_combout\ <= NOT \sm|next_state.0000~2_combout\;
\sm|ALT_INV_Selector19~2_combout\ <= NOT \sm|Selector19~2_combout\;
\sm|ALT_INV_Selector19~1_combout\ <= NOT \sm|Selector19~1_combout\;
\sm|ALT_INV_Selector19~0_combout\ <= NOT \sm|Selector19~0_combout\;
\sm|ALT_INV_always0~2_combout\ <= NOT \sm|always0~2_combout\;
\sm|ALT_INV_present_state.0000~q\ <= NOT \sm|present_state.0000~q\;
\sm|ALT_INV_present_state.0001~q\ <= NOT \sm|present_state.0001~q\;
\sm|ALT_INV_present_state.0010~q\ <= NOT \sm|present_state.0010~q\;
\sm|ALT_INV_present_state.0011~q\ <= NOT \sm|present_state.0011~q\;
\sm|ALT_INV_present_state.0100~q\ <= NOT \sm|present_state.0100~q\;
\sm|ALT_INV_Selector6~0_combout\ <= NOT \sm|Selector6~0_combout\;
\sm|ALT_INV_Selector7~0_combout\ <= NOT \sm|Selector7~0_combout\;
\sm|ALT_INV_present_state.1000~q\ <= NOT \sm|present_state.1000~q\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~14_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~12_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\;
\dp|comb_3|ALT_INV_dealer_card\(2) <= NOT \dp|comb_3|dealer_card\(2);
\dp|comb_3|ALT_INV_dealer_card\(1) <= NOT \dp|comb_3|dealer_card\(1);
\dp|comb_3|ALT_INV_dealer_card\(0) <= NOT \dp|comb_3|dealer_card\(0);
\sm|ALT_INV_Selector10~0_combout\ <= NOT \sm|Selector10~0_combout\;
\sm|ALT_INV_Selector8~0_combout\ <= NOT \sm|Selector8~0_combout\;
\sm|ALT_INV_next_state.0000~1_combout\ <= NOT \sm|next_state.0000~1_combout\;
\sm|ALT_INV_next_state.0000~0_combout\ <= NOT \sm|next_state.0000~0_combout\;
\sm|ALT_INV_always0~1_combout\ <= NOT \sm|always0~1_combout\;
\sm|ALT_INV_always0~0_combout\ <= NOT \sm|always0~0_combout\;
\sm|ALT_INV_present_state.0111~q\ <= NOT \sm|present_state.0111~q\;
\sm|ALT_INV_Selector9~1_combout\ <= NOT \sm|Selector9~1_combout\;
\sm|ALT_INV_Selector9~0_combout\ <= NOT \sm|Selector9~0_combout\;
\sm|ALT_INV_LessThan5~1_combout\ <= NOT \sm|LessThan5~1_combout\;
\sm|ALT_INV_LessThan5~0_combout\ <= NOT \sm|LessThan5~0_combout\;
\sm|ALT_INV_LessThan4~3_combout\ <= NOT \sm|LessThan4~3_combout\;
\sm|ALT_INV_LessThan4~2_combout\ <= NOT \sm|LessThan4~2_combout\;
\sm|ALT_INV_LessThan4~1_combout\ <= NOT \sm|LessThan4~1_combout\;
\sm|ALT_INV_LessThan4~0_combout\ <= NOT \sm|LessThan4~0_combout\;
\sm|ALT_INV_present_state.0110~q\ <= NOT \sm|present_state.0110~q\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~10_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~9_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[15]~9_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\;
\dp|comb_10|ALT_INV_Decoder0~0_combout\ <= NOT \dp|comb_10|Decoder0~0_combout\;
\dp|comb_10|ALT_INV_Decoder4~0_combout\ <= NOT \dp|comb_10|Decoder4~0_combout\;
\dp|comb_10|ALT_INV_Decoder8~0_combout\ <= NOT \dp|comb_10|Decoder8~0_combout\;
\dp|comb_10|ALT_INV_Decoder1~0_combout\ <= NOT \dp|comb_10|Decoder1~0_combout\;
\dp|comb_10|ALT_INV_Decoder5~0_combout\ <= NOT \dp|comb_10|Decoder5~0_combout\;
\dp|comb_10|ALT_INV_Decoder9~0_combout\ <= NOT \dp|comb_10|Decoder9~0_combout\;
\dp|comb_10|ALT_INV_Decoder2~0_combout\ <= NOT \dp|comb_10|Decoder2~0_combout\;
\dp|comb_10|ALT_INV_Decoder6~0_combout\ <= NOT \dp|comb_10|Decoder6~0_combout\;
\dp|comb_10|ALT_INV_Decoder10~0_combout\ <= NOT \dp|comb_10|Decoder10~0_combout\;
\dp|comb_10|ALT_INV_WideOr0~0_combout\ <= NOT \dp|comb_10|WideOr0~0_combout\;
\dp|comb_10|ALT_INV_WideOr1~0_combout\ <= NOT \dp|comb_10|WideOr1~0_combout\;
\dp|comb_10|ALT_INV_WideOr2~0_combout\ <= NOT \dp|comb_10|WideOr2~0_combout\;
\dp|comb_12|ALT_INV_WideOr0~0_combout\ <= NOT \dp|comb_12|WideOr0~0_combout\;
\dp|comb_12|ALT_INV_WideOr1~0_combout\ <= NOT \dp|comb_12|WideOr1~0_combout\;
\dp|comb_12|ALT_INV_WideOr2~0_combout\ <= NOT \dp|comb_12|WideOr2~0_combout\;
\dp|comb_12|ALT_INV_WideOr3~0_combout\ <= NOT \dp|comb_12|WideOr3~0_combout\;
\dp|comb_12|ALT_INV_WideOr4~0_combout\ <= NOT \dp|comb_12|WideOr4~0_combout\;
\dp|comb_12|ALT_INV_WideOr5~0_combout\ <= NOT \dp|comb_12|WideOr5~0_combout\;
\dp|comb_12|ALT_INV_WideOr6~0_combout\ <= NOT \dp|comb_12|WideOr6~0_combout\;
\dp|comb_4|ALT_INV_player_card\(3) <= NOT \dp|comb_4|player_card\(3);
\dp|comb_4|ALT_INV_player_card\(2) <= NOT \dp|comb_4|player_card\(2);
\dp|comb_4|ALT_INV_player_card\(1) <= NOT \dp|comb_4|player_card\(1);
\dp|comb_4|ALT_INV_player_card\(0) <= NOT \dp|comb_4|player_card\(0);
\dp|comb_13|ALT_INV_WideOr0~0_combout\ <= NOT \dp|comb_13|WideOr0~0_combout\;
\dp|comb_13|ALT_INV_WideOr1~0_combout\ <= NOT \dp|comb_13|WideOr1~0_combout\;
\dp|comb_13|ALT_INV_WideOr2~0_combout\ <= NOT \dp|comb_13|WideOr2~0_combout\;
\dp|comb_13|ALT_INV_WideOr3~0_combout\ <= NOT \dp|comb_13|WideOr3~0_combout\;
\dp|comb_13|ALT_INV_WideOr4~0_combout\ <= NOT \dp|comb_13|WideOr4~0_combout\;
\dp|comb_13|ALT_INV_WideOr5~0_combout\ <= NOT \dp|comb_13|WideOr5~0_combout\;
\dp|comb_13|ALT_INV_WideOr6~0_combout\ <= NOT \dp|comb_13|WideOr6~0_combout\;
\dp|comb_5|ALT_INV_player_card\(3) <= NOT \dp|comb_5|player_card\(3);
\dp|comb_5|ALT_INV_player_card\(2) <= NOT \dp|comb_5|player_card\(2);
\dp|comb_5|ALT_INV_player_card\(1) <= NOT \dp|comb_5|player_card\(1);
\dp|comb_5|ALT_INV_player_card\(0) <= NOT \dp|comb_5|player_card\(0);
\dp|comb_14|ALT_INV_WideOr0~0_combout\ <= NOT \dp|comb_14|WideOr0~0_combout\;
\dp|comb_14|ALT_INV_WideOr1~0_combout\ <= NOT \dp|comb_14|WideOr1~0_combout\;
\dp|comb_14|ALT_INV_WideOr2~0_combout\ <= NOT \dp|comb_14|WideOr2~0_combout\;
\dp|comb_14|ALT_INV_WideOr3~0_combout\ <= NOT \dp|comb_14|WideOr3~0_combout\;
\dp|comb_14|ALT_INV_WideOr4~0_combout\ <= NOT \dp|comb_14|WideOr4~0_combout\;
\dp|comb_14|ALT_INV_WideOr5~0_combout\ <= NOT \dp|comb_14|WideOr5~0_combout\;
\dp|comb_14|ALT_INV_WideOr6~0_combout\ <= NOT \dp|comb_14|WideOr6~0_combout\;
\dp|comb_6|ALT_INV_player_card\(3) <= NOT \dp|comb_6|player_card\(3);
\dp|comb_6|ALT_INV_player_card\(2) <= NOT \dp|comb_6|player_card\(2);
\dp|comb_6|ALT_INV_player_card\(1) <= NOT \dp|comb_6|player_card\(1);
\dp|comb_6|ALT_INV_player_card\(0) <= NOT \dp|comb_6|player_card\(0);
\dp|comb_7|ALT_INV_dealer_card\(0) <= NOT \dp|comb_7|dealer_card\(0);
\dp|comb_8|ALT_INV_dealer_card\(0) <= NOT \dp|comb_8|dealer_card\(0);
\dp|comb_9|ALT_INV_dealer_card\(0) <= NOT \dp|comb_9|dealer_card\(0);
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\;
\dp|comb_11|ALT_INV__~21_sumout\ <= NOT \dp|comb_11|_~21_sumout\;
\dp|comb_11|ALT_INV__~17_sumout\ <= NOT \dp|comb_11|_~17_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\;
\dp|comb_10|ALT_INV__~21_sumout\ <= NOT \dp|comb_10|_~21_sumout\;
\dp|comb_10|ALT_INV__~17_sumout\ <= NOT \dp|comb_10|_~17_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13_sumout\;
\dp|comb_11|ALT_INV__~13_sumout\ <= NOT \dp|comb_11|_~13_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~17_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\dp|comb_11|ALT_INV__~9_sumout\ <= NOT \dp|comb_11|_~9_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
\dp|comb_11|ALT_INV__~5_sumout\ <= NOT \dp|comb_11|_~5_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
\dp|comb_11|ALT_INV__~1_sumout\ <= NOT \dp|comb_11|_~1_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~13_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
\dp|comb_10|ALT_INV__~13_sumout\ <= NOT \dp|comb_10|_~13_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~17_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~9_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\dp|comb_10|ALT_INV__~9_sumout\ <= NOT \dp|comb_10|_~9_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
\dp|comb_10|ALT_INV__~5_sumout\ <= NOT \dp|comb_10|_~5_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
\dp|comb_10|ALT_INV__~1_sumout\ <= NOT \dp|comb_10|_~1_sumout\;
\dp|comb_3|ALT_INV_dealer_card[3]~DUPLICATE_q\ <= NOT \dp|comb_3|dealer_card[3]~DUPLICATE_q\;
\dp|comb_3|ALT_INV_dealer_card[0]~DUPLICATE_q\ <= NOT \dp|comb_3|dealer_card[0]~DUPLICATE_q\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\sm|ALT_INV_next_state.0000_663~combout\ <= NOT \sm|next_state.0000_663~combout\;
\sm|ALT_INV_next_state.0001_647~combout\ <= NOT \sm|next_state.0001_647~combout\;
\sm|ALT_INV_next_state.0010_628~combout\ <= NOT \sm|next_state.0010_628~combout\;
\sm|ALT_INV_next_state.0011_609~combout\ <= NOT \sm|next_state.0011_609~combout\;
\sm|ALT_INV_next_state.0100_590~combout\ <= NOT \sm|next_state.0100_590~combout\;
\sm|ALT_INV_next_state.1000_533~combout\ <= NOT \sm|next_state.1000_533~combout\;
\sm|ALT_INV_next_state.0111_552~combout\ <= NOT \sm|next_state.0111_552~combout\;
\sm|ALT_INV_next_state.0110_571~combout\ <= NOT \sm|next_state.0110_571~combout\;
\sm|ALT_INV_load_pcard1~combout\ <= NOT \sm|load_pcard1~combout\;
\sm|ALT_INV_load_pcard2~combout\ <= NOT \sm|load_pcard2~combout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sm|player_win_light~combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sm|dealer_win_light~combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_9|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_9|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_9|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_9|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_9|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_9|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_8|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_8|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_8|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_8|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_8|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_8|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_7|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_7|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_7|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_7|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_7|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_7|ALT_INV_dealer_card\(0),
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_14|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_14|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_14|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_14|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_14|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_14|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_14|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_13|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_13|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_13|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_13|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_13|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_13|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_13|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_12|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_12|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_12|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_12|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_12|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_12|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|comb_12|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G6
\KEY[0]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~input_o\,
	outclk => \KEY[0]~inputCLKENA0_outclk\);

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G7
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: FF_X84_Y8_N7
\dp|comb_3|dealer_card[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|comb_3|dealer_card~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_3|dealer_card\(0));

-- Location: LABCELL_X88_Y8_N57
\dp|comb_3|dealer_card~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_3|dealer_card~3_combout\ = ( \dp|comb_3|dealer_card\(0) & ( \dp|comb_3|dealer_card[3]~DUPLICATE_q\ ) ) # ( !\dp|comb_3|dealer_card\(0) & ( (!\dp|comb_3|dealer_card[3]~DUPLICATE_q\ & (\dp|comb_3|dealer_card\(1) & \dp|comb_3|dealer_card\(2))) # 
-- (\dp|comb_3|dealer_card[3]~DUPLICATE_q\ & ((!\dp|comb_3|dealer_card\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001010010101010000101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_3|ALT_INV_dealer_card[3]~DUPLICATE_q\,
	datac => \dp|comb_3|ALT_INV_dealer_card\(1),
	datad => \dp|comb_3|ALT_INV_dealer_card\(2),
	dataf => \dp|comb_3|ALT_INV_dealer_card\(0),
	combout => \dp|comb_3|dealer_card~3_combout\);

-- Location: FF_X88_Y8_N26
\dp|comb_3|dealer_card[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card~3_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_3|dealer_card[3]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y8_N27
\dp|comb_3|dealer_card~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_3|dealer_card~1_combout\ = ( \dp|comb_3|dealer_card\(2) & ( \dp|comb_3|dealer_card\(0) & ( \dp|comb_3|dealer_card\(1) ) ) ) # ( !\dp|comb_3|dealer_card\(2) & ( \dp|comb_3|dealer_card\(0) & ( \dp|comb_3|dealer_card\(1) ) ) ) # ( 
-- \dp|comb_3|dealer_card\(2) & ( !\dp|comb_3|dealer_card\(0) & ( (!\dp|comb_3|dealer_card\(1) & !\dp|comb_3|dealer_card[3]~DUPLICATE_q\) ) ) ) # ( !\dp|comb_3|dealer_card\(2) & ( !\dp|comb_3|dealer_card\(0) & ( !\dp|comb_3|dealer_card\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_3|ALT_INV_dealer_card\(1),
	datad => \dp|comb_3|ALT_INV_dealer_card[3]~DUPLICATE_q\,
	datae => \dp|comb_3|ALT_INV_dealer_card\(2),
	dataf => \dp|comb_3|ALT_INV_dealer_card\(0),
	combout => \dp|comb_3|dealer_card~1_combout\);

-- Location: FF_X88_Y8_N41
\dp|comb_3|dealer_card[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card~1_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_3|dealer_card\(1));

-- Location: LABCELL_X88_Y8_N48
\dp|comb_3|dealer_card~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_3|dealer_card~2_combout\ = ( \dp|comb_3|dealer_card\(0) & ( \dp|comb_3|dealer_card\(2) ) ) # ( !\dp|comb_3|dealer_card\(0) & ( (!\dp|comb_3|dealer_card\(1) & (!\dp|comb_3|dealer_card[3]~DUPLICATE_q\ & \dp|comb_3|dealer_card\(2))) # 
-- (\dp|comb_3|dealer_card\(1) & ((!\dp|comb_3|dealer_card\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111000000001100111100000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_3|ALT_INV_dealer_card\(1),
	datac => \dp|comb_3|ALT_INV_dealer_card[3]~DUPLICATE_q\,
	datad => \dp|comb_3|ALT_INV_dealer_card\(2),
	dataf => \dp|comb_3|ALT_INV_dealer_card\(0),
	combout => \dp|comb_3|dealer_card~2_combout\);

-- Location: FF_X88_Y8_N23
\dp|comb_3|dealer_card[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card~2_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_3|dealer_card\(2));

-- Location: MLABCELL_X84_Y8_N6
\dp|comb_3|dealer_card~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_3|dealer_card~0_combout\ = ( \dp|comb_3|dealer_card[3]~DUPLICATE_q\ & ( (!\dp|comb_3|dealer_card\(0) & ((!\dp|comb_3|dealer_card\(2)) # (\dp|comb_3|dealer_card\(1)))) ) ) # ( !\dp|comb_3|dealer_card[3]~DUPLICATE_q\ & ( !\dp|comb_3|dealer_card\(0) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011001111000000001100111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_3|ALT_INV_dealer_card\(2),
	datac => \dp|comb_3|ALT_INV_dealer_card\(1),
	datad => \dp|comb_3|ALT_INV_dealer_card\(0),
	dataf => \dp|comb_3|ALT_INV_dealer_card[3]~DUPLICATE_q\,
	combout => \dp|comb_3|dealer_card~0_combout\);

-- Location: FF_X84_Y8_N8
\dp|comb_3|dealer_card[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|comb_3|dealer_card~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_3|dealer_card[0]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y8_N15
\dp|comb_6|player_card[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_6|player_card[0]~0_combout\ = ( !\dp|comb_3|dealer_card[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|comb_3|ALT_INV_dealer_card[0]~DUPLICATE_q\,
	combout => \dp|comb_6|player_card[0]~0_combout\);

-- Location: FF_X88_Y8_N5
\dp|comb_6|player_card[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card\(1),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_6|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_6|player_card\(1));

-- Location: FF_X88_Y8_N35
\dp|comb_6|player_card[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card\(2),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_6|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_6|player_card\(2));

-- Location: LABCELL_X83_Y8_N51
\dp|comb_4|player_card[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_4|player_card[2]~feeder_combout\ = ( \dp|comb_3|dealer_card\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|comb_3|ALT_INV_dealer_card\(2),
	combout => \dp|comb_4|player_card[2]~feeder_combout\);

-- Location: MLABCELL_X84_Y8_N24
\sm|next_state.0011_609\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0011_609~combout\ = ( \sm|present_state.0000~q\ & ( (\sm|next_state.0011_609~combout\ & !\sm|next_state.0000~2_combout\) ) ) # ( !\sm|present_state.0000~q\ & ( (\sm|next_state.0000~2_combout\) # (\sm|next_state.0011_609~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111100110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_next_state.0011_609~combout\,
	datad => \sm|ALT_INV_next_state.0000~2_combout\,
	dataf => \sm|ALT_INV_present_state.0000~q\,
	combout => \sm|next_state.0011_609~combout\);

-- Location: FF_X84_Y8_N26
\sm|present_state.0011\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next_state.0011_609~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|present_state.0011~q\);

-- Location: MLABCELL_X84_Y8_N42
\sm|next_state.0001_647\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0001_647~combout\ = ( \sm|present_state.0011~q\ & ( (\sm|next_state.0001_647~combout\) # (\sm|next_state.0000~2_combout\) ) ) # ( !\sm|present_state.0011~q\ & ( (!\sm|next_state.0000~2_combout\ & \sm|next_state.0001_647~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_next_state.0000~2_combout\,
	datad => \sm|ALT_INV_next_state.0001_647~combout\,
	dataf => \sm|ALT_INV_present_state.0011~q\,
	combout => \sm|next_state.0001_647~combout\);

-- Location: FF_X84_Y8_N44
\sm|present_state.0001\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next_state.0001_647~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|present_state.0001~q\);

-- Location: MLABCELL_X84_Y8_N45
\sm|next_state.0100_590\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0100_590~combout\ = ( \sm|present_state.0001~q\ & ( (\sm|next_state.0100_590~combout\) # (\sm|next_state.0000~2_combout\) ) ) # ( !\sm|present_state.0001~q\ & ( (!\sm|next_state.0000~2_combout\ & \sm|next_state.0100_590~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_next_state.0000~2_combout\,
	datad => \sm|ALT_INV_next_state.0100_590~combout\,
	dataf => \sm|ALT_INV_present_state.0001~q\,
	combout => \sm|next_state.0100_590~combout\);

-- Location: FF_X84_Y8_N47
\sm|present_state.0100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next_state.0100_590~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|present_state.0100~q\);

-- Location: MLABCELL_X82_Y7_N24
\sm|load_dcard2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|load_dcard2~combout\ = ( \sm|Selector6~0_combout\ & ( \sm|load_dcard2~combout\ & ( \sm|present_state.0100~q\ ) ) ) # ( !\sm|Selector6~0_combout\ & ( \sm|load_dcard2~combout\ ) ) # ( \sm|Selector6~0_combout\ & ( !\sm|load_dcard2~combout\ & ( 
-- \sm|present_state.0100~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_present_state.0100~q\,
	datae => \sm|ALT_INV_Selector6~0_combout\,
	dataf => \sm|ALT_INV_load_dcard2~combout\,
	combout => \sm|load_dcard2~combout\);

-- Location: LABCELL_X83_Y7_N18
\dp|comb_8|dealer_card[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_8|dealer_card[0]~0_combout\ = ( \sm|load_dcard2~combout\ & ( !\dp|comb_3|dealer_card[0]~DUPLICATE_q\ ) ) # ( !\sm|load_dcard2~combout\ & ( \dp|comb_8|dealer_card\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_3|ALT_INV_dealer_card[0]~DUPLICATE_q\,
	datad => \dp|comb_8|ALT_INV_dealer_card\(0),
	dataf => \sm|ALT_INV_load_dcard2~combout\,
	combout => \dp|comb_8|dealer_card[0]~0_combout\);

-- Location: FF_X83_Y7_N20
\dp|comb_8|dealer_card[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|comb_8|dealer_card[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_8|dealer_card\(0));

-- Location: MLABCELL_X84_Y8_N27
\sm|load_dcard1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|load_dcard1~combout\ = ( \sm|present_state.0011~q\ & ( (\sm|load_dcard1~combout\) # (\sm|Selector6~0_combout\) ) ) # ( !\sm|present_state.0011~q\ & ( (!\sm|Selector6~0_combout\ & \sm|load_dcard1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector6~0_combout\,
	datad => \sm|ALT_INV_load_dcard1~combout\,
	dataf => \sm|ALT_INV_present_state.0011~q\,
	combout => \sm|load_dcard1~combout\);

-- Location: MLABCELL_X84_Y8_N54
\dp|comb_7|dealer_card[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_7|dealer_card[0]~0_combout\ = ( \dp|comb_3|dealer_card[0]~DUPLICATE_q\ & ( (\dp|comb_7|dealer_card\(0) & !\sm|load_dcard1~combout\) ) ) # ( !\dp|comb_3|dealer_card[0]~DUPLICATE_q\ & ( (\sm|load_dcard1~combout\) # (\dp|comb_7|dealer_card\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_7|ALT_INV_dealer_card\(0),
	datad => \sm|ALT_INV_load_dcard1~combout\,
	dataf => \dp|comb_3|ALT_INV_dealer_card[0]~DUPLICATE_q\,
	combout => \dp|comb_7|dealer_card[0]~0_combout\);

-- Location: FF_X83_Y7_N29
\dp|comb_7|dealer_card[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_7|dealer_card[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_7|dealer_card\(0));

-- Location: LABCELL_X83_Y7_N0
\dp|comb_11|_~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|_~1_sumout\ = SUM(( !\dp|comb_9|dealer_card\(0) $ (!\dp|comb_8|dealer_card\(0) $ (\dp|comb_7|dealer_card\(0))) ) + ( !VCC ) + ( !VCC ))
-- \dp|comb_11|_~2\ = CARRY(( !\dp|comb_9|dealer_card\(0) $ (!\dp|comb_8|dealer_card\(0) $ (\dp|comb_7|dealer_card\(0))) ) + ( !VCC ) + ( !VCC ))
-- \dp|comb_11|_~3\ = SHARE((!\dp|comb_9|dealer_card\(0) & (\dp|comb_8|dealer_card\(0) & \dp|comb_7|dealer_card\(0))) # (\dp|comb_9|dealer_card\(0) & ((\dp|comb_7|dealer_card\(0)) # (\dp|comb_8|dealer_card\(0)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_9|ALT_INV_dealer_card\(0),
	datac => \dp|comb_8|ALT_INV_dealer_card\(0),
	datad => \dp|comb_7|ALT_INV_dealer_card\(0),
	cin => GND,
	sharein => GND,
	sumout => \dp|comb_11|_~1_sumout\,
	cout => \dp|comb_11|_~2\,
	shareout => \dp|comb_11|_~3\);

-- Location: LABCELL_X83_Y7_N3
\dp|comb_11|_~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|_~5_sumout\ = SUM(( GND ) + ( \dp|comb_11|_~3\ ) + ( \dp|comb_11|_~2\ ))
-- \dp|comb_11|_~6\ = CARRY(( GND ) + ( \dp|comb_11|_~3\ ) + ( \dp|comb_11|_~2\ ))
-- \dp|comb_11|_~7\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_11|_~2\,
	sharein => \dp|comb_11|_~3\,
	sumout => \dp|comb_11|_~5_sumout\,
	cout => \dp|comb_11|_~6\,
	shareout => \dp|comb_11|_~7\);

-- Location: LABCELL_X83_Y7_N6
\dp|comb_11|_~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|_~9_sumout\ = SUM(( GND ) + ( \dp|comb_11|_~7\ ) + ( \dp|comb_11|_~6\ ))
-- \dp|comb_11|_~10\ = CARRY(( GND ) + ( \dp|comb_11|_~7\ ) + ( \dp|comb_11|_~6\ ))
-- \dp|comb_11|_~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_11|_~6\,
	sharein => \dp|comb_11|_~7\,
	sumout => \dp|comb_11|_~9_sumout\,
	cout => \dp|comb_11|_~10\,
	shareout => \dp|comb_11|_~11\);

-- Location: LABCELL_X83_Y7_N9
\dp|comb_11|_~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|_~13_sumout\ = SUM(( GND ) + ( \dp|comb_11|_~11\ ) + ( \dp|comb_11|_~10\ ))
-- \dp|comb_11|_~14\ = CARRY(( GND ) + ( \dp|comb_11|_~11\ ) + ( \dp|comb_11|_~10\ ))
-- \dp|comb_11|_~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_11|_~10\,
	sharein => \dp|comb_11|_~11\,
	sumout => \dp|comb_11|_~13_sumout\,
	cout => \dp|comb_11|_~14\,
	shareout => \dp|comb_11|_~15\);

-- Location: LABCELL_X83_Y7_N12
\dp|comb_11|_~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|_~17_sumout\ = SUM(( GND ) + ( \dp|comb_11|_~15\ ) + ( \dp|comb_11|_~14\ ))
-- \dp|comb_11|_~18\ = CARRY(( GND ) + ( \dp|comb_11|_~15\ ) + ( \dp|comb_11|_~14\ ))
-- \dp|comb_11|_~19\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_11|_~14\,
	sharein => \dp|comb_11|_~15\,
	sumout => \dp|comb_11|_~17_sumout\,
	cout => \dp|comb_11|_~18\,
	shareout => \dp|comb_11|_~19\);

-- Location: LABCELL_X83_Y7_N15
\dp|comb_11|_~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|_~21_sumout\ = SUM(( GND ) + ( \dp|comb_11|_~19\ ) + ( \dp|comb_11|_~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_11|_~18\,
	sharein => \dp|comb_11|_~19\,
	sumout => \dp|comb_11|_~21_sumout\);

-- Location: LABCELL_X83_Y7_N30
\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( \dp|comb_11|_~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( \dp|comb_11|_~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_11|ALT_INV__~9_sumout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X83_Y7_N33
\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \dp|comb_11|_~13_sumout\ ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \dp|comb_11|_~13_sumout\ ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|ALT_INV__~13_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X83_Y7_N36
\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ = SUM(( !\dp|comb_11|_~17_sumout\ ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ = CARRY(( !\dp|comb_11|_~17_sumout\ ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ = SHARE(\dp|comb_11|_~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000001100110011001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_11|ALT_INV__~17_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	shareout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\);

-- Location: LABCELL_X83_Y7_N39
\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ = SUM(( \dp|comb_11|_~21_sumout\ ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ = CARRY(( \dp|comb_11|_~21_sumout\ ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|ALT_INV__~21_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	sharein => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	shareout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\);

-- Location: LABCELL_X83_Y7_N42
\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	sharein => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X83_Y7_N54
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\);

-- Location: LABCELL_X83_Y7_N48
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|comb_11|_~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_11|ALT_INV__~21_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\);

-- Location: LABCELL_X83_Y7_N57
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ = ( !\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LABCELL_X83_Y7_N24
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\ = (\dp|comb_11|_~13_sumout\ & \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_11|ALT_INV__~13_sumout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\);

-- Location: MLABCELL_X84_Y7_N6
\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~22_cout\);

-- Location: MLABCELL_X84_Y7_N9
\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( \dp|comb_11|_~5_sumout\ ) + ( VCC ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( \dp|comb_11|_~5_sumout\ ) + ( VCC ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|ALT_INV__~5_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~22_cout\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: MLABCELL_X84_Y7_N12
\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|comb_11|_~9_sumout\)) ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|comb_11|_~9_sumout\)) ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|ALT_INV__~9_sumout\,
	datab => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~10\);

-- Location: MLABCELL_X84_Y7_N15
\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\) # (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\) ) + ( VCC ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~10\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\) # (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\) ) + ( VCC ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~10\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~14\);

-- Location: MLABCELL_X84_Y7_N18
\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|comb_11|_~17_sumout\)) ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~14\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|comb_11|_~17_sumout\)) ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|ALT_INV__~17_sumout\,
	datab => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~14\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: MLABCELL_X84_Y7_N21
\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~18_cout\ = CARRY(( (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\) # (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\) ) + ( VCC ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~14_combout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~26\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~18_cout\);

-- Location: MLABCELL_X84_Y7_N24
\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~18_cout\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: MLABCELL_X82_Y7_N33
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ = ( !\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\);

-- Location: MLABCELL_X82_Y7_N36
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|comb_11|_~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|comb_11|ALT_INV__~17_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\);

-- Location: LABCELL_X83_Y7_N27
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ & ( (!\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) # 
-- (\dp|comb_11|_~13_sumout\) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ & ( (\dp|comb_11|_~13_sumout\ & \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_11|ALT_INV__~13_sumout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\);

-- Location: MLABCELL_X82_Y7_N42
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[15]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[15]~9_combout\ = ( \dp|comb_11|_~9_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ ) ) # ( !\dp|comb_11|_~9_sumout\ & ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) ) ) # ( \dp|comb_11|_~9_sumout\ & ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111111111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datae => \dp|comb_11|ALT_INV__~9_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[15]~9_combout\);

-- Location: MLABCELL_X84_Y7_N36
\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: MLABCELL_X84_Y7_N39
\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \dp|comb_11|_~1_sumout\ ) + ( VCC ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \dp|comb_11|_~1_sumout\ ) + ( VCC ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|ALT_INV__~1_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~26_cout\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: MLABCELL_X84_Y7_N42
\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_11|_~5_sumout\)) ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_11|_~5_sumout\)) ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_11|ALT_INV__~5_sumout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: MLABCELL_X84_Y7_N45
\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13_sumout\ = SUM(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[15]~9_combout\)) ) + ( VCC ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~14\ = CARRY(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[15]~9_combout\)) ) + ( VCC ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~9_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~14\);

-- Location: MLABCELL_X84_Y7_N48
\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~17_sumout\ = SUM(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\)) ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~14\ ))
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~18\ = CARRY(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\)) ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~10_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~14\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~17_sumout\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~18\);

-- Location: MLABCELL_X84_Y7_N51
\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~25_sumout\)))) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\)) # (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\))) ) + ( VCC ) + ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~12_combout\,
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~18\,
	cout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: MLABCELL_X84_Y7_N54
\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~22_cout\,
	sumout => \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: LABCELL_X85_Y7_N24
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ = ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13_sumout\ & ( 
-- (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ & \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\) ) ) ) # ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\ & ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\ & ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~13_sumout\ & ( (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\) # (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111110000000000000000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\);

-- Location: MLABCELL_X84_Y7_N30
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~17_sumout\) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( (\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~17_sumout\) # 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\);

-- Location: LABCELL_X85_Y7_N21
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ = ( \dp|comb_11|_~9_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\) 
-- # (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\) ) ) ) # ( !\dp|comb_11|_~9_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( 
-- (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\)) # (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((!\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\))) ) ) ) # ( \dp|comb_11|_~9_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( 
-- (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\)) # (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- ((\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\))) ) ) ) # ( !\dp|comb_11|_~9_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~9_sumout\ & !\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101111101011111010100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datae => \dp|comb_11|ALT_INV__~9_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\);

-- Location: MLABCELL_X84_Y7_N0
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ ) ) # ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\);

-- Location: FF_X88_Y8_N14
\dp|comb_6|player_card[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card[3]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_6|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_6|player_card\(3));

-- Location: LABCELL_X85_Y8_N57
\dp|comb_10|Decoder8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Decoder8~0_combout\ = ( \dp|comb_6|player_card\(3) & ( (!\dp|comb_6|player_card\(1) & !\dp|comb_6|player_card\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_6|ALT_INV_player_card\(1),
	datad => \dp|comb_6|ALT_INV_player_card\(2),
	dataf => \dp|comb_6|ALT_INV_player_card\(3),
	combout => \dp|comb_10|Decoder8~0_combout\);

-- Location: MLABCELL_X84_Y7_N3
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_11|_~1_sumout\ ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_11|ALT_INV__~1_sumout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\);

-- Location: MLABCELL_X87_Y7_N54
\sm|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|always0~0_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & 
-- (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ((!\dp|comb_10|Decoder8~0_combout\) # (\dp|comb_6|player_card\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	datab => \dp|comb_6|ALT_INV_player_card\(0),
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datad => \dp|comb_10|ALT_INV_Decoder8~0_combout\,
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	combout => \sm|always0~0_combout\);

-- Location: LABCELL_X88_Y8_N42
\dp|comb_10|Decoder9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Decoder9~0_combout\ = ( !\dp|comb_6|player_card\(3) & ( \dp|comb_6|player_card\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_6|ALT_INV_player_card\(2),
	dataf => \dp|comb_6|ALT_INV_player_card\(3),
	combout => \dp|comb_10|Decoder9~0_combout\);

-- Location: MLABCELL_X87_Y7_N48
\sm|next_state.0000~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0000~1_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\)) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( 
-- (\dp|comb_10|Decoder9~0_combout\ & (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|ALT_INV_Decoder9~0_combout\,
	datab => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	combout => \sm|next_state.0000~1_combout\);

-- Location: MLABCELL_X84_Y8_N57
\sm|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|comb~0_combout\ = ( \sm|next_state.0000~0_combout\ ) # ( !\sm|next_state.0000~0_combout\ & ( (!\sm|present_state.0111~q\) # (((\sm|next_state.0000~1_combout\) # (\KEY[3]~input_o\)) # (\sm|always0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111111111111101111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_present_state.0111~q\,
	datab => \sm|ALT_INV_always0~0_combout\,
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \sm|ALT_INV_next_state.0000~1_combout\,
	dataf => \sm|ALT_INV_next_state.0000~0_combout\,
	combout => \sm|comb~0_combout\);

-- Location: LABCELL_X88_Y8_N39
\sm|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector8~0_combout\ = ( !\sm|next_state.0000~1_combout\ & ( (\sm|present_state.0111~q\ & (!\sm|always0~0_combout\ & !\sm|next_state.0000~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_present_state.0111~q\,
	datab => \sm|ALT_INV_always0~0_combout\,
	datac => \sm|ALT_INV_next_state.0000~0_combout\,
	dataf => \sm|ALT_INV_next_state.0000~1_combout\,
	combout => \sm|Selector8~0_combout\);

-- Location: MLABCELL_X84_Y8_N9
\sm|next_state.0000_663\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0000_663~combout\ = ( \sm|next_state.0000_663~combout\ & ( \sm|Selector8~0_combout\ ) ) # ( !\sm|next_state.0000_663~combout\ & ( (!\sm|comb~0_combout\ & \sm|Selector8~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_comb~0_combout\,
	datad => \sm|ALT_INV_Selector8~0_combout\,
	dataf => \sm|ALT_INV_next_state.0000_663~combout\,
	combout => \sm|next_state.0000_663~combout\);

-- Location: MLABCELL_X82_Y8_N27
\sm|present_state.0000~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|present_state.0000~0_combout\ = ( !\sm|next_state.0000_663~combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \sm|ALT_INV_next_state.0000_663~combout\,
	combout => \sm|present_state.0000~0_combout\);

-- Location: FF_X84_Y8_N50
\sm|present_state.0000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \sm|present_state.0000~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|present_state.0000~q\);

-- Location: MLABCELL_X84_Y8_N51
\sm|load_pcard1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|load_pcard1~combout\ = ( \sm|present_state.0000~q\ & ( (\sm|load_pcard1~combout\ & !\sm|Selector6~0_combout\) ) ) # ( !\sm|present_state.0000~q\ & ( (\sm|Selector6~0_combout\) # (\sm|load_pcard1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_load_pcard1~combout\,
	datad => \sm|ALT_INV_Selector6~0_combout\,
	dataf => \sm|ALT_INV_present_state.0000~q\,
	combout => \sm|load_pcard1~combout\);

-- Location: MLABCELL_X84_Y8_N21
\dp|comb_4|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_4|always0~0_combout\ = ( \sm|load_pcard1~combout\ & ( \KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \sm|ALT_INV_load_pcard1~combout\,
	combout => \dp|comb_4|always0~0_combout\);

-- Location: FF_X83_Y8_N53
\dp|comb_4|player_card[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|comb_4|player_card[2]~feeder_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \dp|comb_4|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_4|player_card\(2));

-- Location: FF_X83_Y8_N56
\dp|comb_4|player_card[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card[3]~DUPLICATE_q\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_4|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_4|player_card\(3));

-- Location: FF_X85_Y8_N20
\dp|comb_4|player_card[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card\(1),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_4|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_4|player_card\(1));

-- Location: LABCELL_X85_Y8_N51
\dp|comb_10|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Decoder0~0_combout\ = ( !\dp|comb_4|player_card\(1) & ( (!\dp|comb_4|player_card\(2) & \dp|comb_4|player_card\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_4|ALT_INV_player_card\(2),
	datad => \dp|comb_4|ALT_INV_player_card\(3),
	dataf => \dp|comb_4|ALT_INV_player_card\(1),
	combout => \dp|comb_10|Decoder0~0_combout\);

-- Location: MLABCELL_X84_Y8_N3
\sm|load_pcard2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|load_pcard2~combout\ = ( \sm|present_state.0001~q\ & ( (\sm|load_pcard2~combout\) # (\sm|Selector6~0_combout\) ) ) # ( !\sm|present_state.0001~q\ & ( (!\sm|Selector6~0_combout\ & \sm|load_pcard2~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector6~0_combout\,
	datad => \sm|ALT_INV_load_pcard2~combout\,
	dataf => \sm|ALT_INV_present_state.0001~q\,
	combout => \sm|load_pcard2~combout\);

-- Location: MLABCELL_X84_Y8_N36
\dp|comb_5|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_5|always0~0_combout\ = ( \sm|load_pcard2~combout\ & ( \KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[3]~input_o\,
	datae => \sm|ALT_INV_load_pcard2~combout\,
	combout => \dp|comb_5|always0~0_combout\);

-- Location: FF_X84_Y8_N41
\dp|comb_5|player_card[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card\(2),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_5|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_5|player_card\(2));

-- Location: FF_X88_Y8_N25
\dp|comb_3|dealer_card[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card~3_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_3|dealer_card\(3));

-- Location: FF_X85_Y8_N29
\dp|comb_5|player_card[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card\(3),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_5|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_5|player_card\(3));

-- Location: FF_X85_Y8_N50
\dp|comb_5|player_card[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_3|dealer_card\(1),
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_5|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_5|player_card\(1));

-- Location: LABCELL_X85_Y8_N21
\dp|comb_10|Decoder4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Decoder4~0_combout\ = ( !\dp|comb_5|player_card\(1) & ( (!\dp|comb_5|player_card\(2) & \dp|comb_5|player_card\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_5|ALT_INV_player_card\(2),
	datad => \dp|comb_5|ALT_INV_player_card\(3),
	dataf => \dp|comb_5|ALT_INV_player_card\(1),
	combout => \dp|comb_10|Decoder4~0_combout\);

-- Location: LABCELL_X83_Y8_N24
\dp|comb_10|Decoder1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Decoder1~0_combout\ = ( !\dp|comb_4|player_card\(3) & ( \dp|comb_4|player_card\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|comb_4|ALT_INV_player_card\(3),
	dataf => \dp|comb_4|ALT_INV_player_card\(2),
	combout => \dp|comb_10|Decoder1~0_combout\);

-- Location: MLABCELL_X84_Y8_N30
\dp|comb_10|Decoder5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Decoder5~0_combout\ = ( \dp|comb_5|player_card\(2) & ( !\dp|comb_5|player_card\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|comb_5|ALT_INV_player_card\(3),
	dataf => \dp|comb_5|ALT_INV_player_card\(2),
	combout => \dp|comb_10|Decoder5~0_combout\);

-- Location: LABCELL_X85_Y8_N27
\dp|comb_10|Decoder6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Decoder6~0_combout\ = ( \dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|comb_5|ALT_INV_player_card\(3),
	dataf => \dp|comb_5|ALT_INV_player_card\(1),
	combout => \dp|comb_10|Decoder6~0_combout\);

-- Location: LABCELL_X88_Y8_N36
\dp|comb_10|Decoder10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Decoder10~0_combout\ = ( !\dp|comb_6|player_card\(3) & ( \dp|comb_6|player_card\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|comb_6|ALT_INV_player_card\(1),
	dataf => \dp|comb_6|ALT_INV_player_card\(3),
	combout => \dp|comb_10|Decoder10~0_combout\);

-- Location: MLABCELL_X84_Y8_N12
\dp|comb_10|Decoder2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Decoder2~0_combout\ = ( \dp|comb_4|player_card\(1) & ( !\dp|comb_4|player_card\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|comb_4|ALT_INV_player_card\(3),
	dataf => \dp|comb_4|ALT_INV_player_card\(1),
	combout => \dp|comb_10|Decoder2~0_combout\);

-- Location: MLABCELL_X84_Y8_N18
\dp|comb_4|player_card[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_4|player_card[0]~0_combout\ = ( !\dp|comb_3|dealer_card[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|comb_3|ALT_INV_dealer_card[0]~DUPLICATE_q\,
	combout => \dp|comb_4|player_card[0]~0_combout\);

-- Location: FF_X85_Y8_N56
\dp|comb_4|player_card[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_4|player_card[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_4|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_4|player_card\(0));

-- Location: LABCELL_X85_Y8_N18
\dp|comb_10|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|WideOr0~0_combout\ = ( \dp|comb_4|player_card\(0) & ( (!\dp|comb_4|player_card\(3)) # ((!\dp|comb_4|player_card\(2) & !\dp|comb_4|player_card\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_4|ALT_INV_player_card\(2),
	datac => \dp|comb_4|ALT_INV_player_card\(3),
	datad => \dp|comb_4|ALT_INV_player_card\(1),
	dataf => \dp|comb_4|ALT_INV_player_card\(0),
	combout => \dp|comb_10|WideOr0~0_combout\);

-- Location: MLABCELL_X84_Y8_N0
\dp|comb_5|player_card[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_5|player_card[0]~0_combout\ = ( !\dp|comb_3|dealer_card[0]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|comb_3|ALT_INV_dealer_card[0]~DUPLICATE_q\,
	combout => \dp|comb_5|player_card[0]~0_combout\);

-- Location: FF_X84_Y8_N2
\dp|comb_5|player_card[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|comb_5|player_card[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \dp|comb_5|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_5|player_card\(0));

-- Location: LABCELL_X85_Y8_N48
\dp|comb_10|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|WideOr1~0_combout\ = ( \dp|comb_5|player_card\(0) & ( (!\dp|comb_5|player_card\(3)) # ((!\dp|comb_5|player_card\(2) & !\dp|comb_5|player_card\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_5|ALT_INV_player_card\(2),
	datac => \dp|comb_5|ALT_INV_player_card\(3),
	datad => \dp|comb_5|ALT_INV_player_card\(1),
	dataf => \dp|comb_5|ALT_INV_player_card\(0),
	combout => \dp|comb_10|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y8_N30
\dp|comb_10|_~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|_~1_sumout\ = SUM(( !\dp|comb_10|WideOr2~0_combout\ $ (!\dp|comb_10|WideOr0~0_combout\ $ (\dp|comb_10|WideOr1~0_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|comb_10|_~2\ = CARRY(( !\dp|comb_10|WideOr2~0_combout\ $ (!\dp|comb_10|WideOr0~0_combout\ $ (\dp|comb_10|WideOr1~0_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|comb_10|_~3\ = SHARE((!\dp|comb_10|WideOr2~0_combout\ & (\dp|comb_10|WideOr0~0_combout\ & \dp|comb_10|WideOr1~0_combout\)) # (\dp|comb_10|WideOr2~0_combout\ & ((\dp|comb_10|WideOr1~0_combout\) # (\dp|comb_10|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|ALT_INV_WideOr2~0_combout\,
	datac => \dp|comb_10|ALT_INV_WideOr0~0_combout\,
	datad => \dp|comb_10|ALT_INV_WideOr1~0_combout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|comb_10|_~1_sumout\,
	cout => \dp|comb_10|_~2\,
	shareout => \dp|comb_10|_~3\);

-- Location: LABCELL_X85_Y8_N33
\dp|comb_10|_~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|_~5_sumout\ = SUM(( !\dp|comb_10|Decoder6~0_combout\ $ (!\dp|comb_10|Decoder10~0_combout\ $ (\dp|comb_10|Decoder2~0_combout\)) ) + ( \dp|comb_10|_~3\ ) + ( \dp|comb_10|_~2\ ))
-- \dp|comb_10|_~6\ = CARRY(( !\dp|comb_10|Decoder6~0_combout\ $ (!\dp|comb_10|Decoder10~0_combout\ $ (\dp|comb_10|Decoder2~0_combout\)) ) + ( \dp|comb_10|_~3\ ) + ( \dp|comb_10|_~2\ ))
-- \dp|comb_10|_~7\ = SHARE((!\dp|comb_10|Decoder6~0_combout\ & (\dp|comb_10|Decoder10~0_combout\ & \dp|comb_10|Decoder2~0_combout\)) # (\dp|comb_10|Decoder6~0_combout\ & ((\dp|comb_10|Decoder2~0_combout\) # (\dp|comb_10|Decoder10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_10|ALT_INV_Decoder6~0_combout\,
	datac => \dp|comb_10|ALT_INV_Decoder10~0_combout\,
	datad => \dp|comb_10|ALT_INV_Decoder2~0_combout\,
	cin => \dp|comb_10|_~2\,
	sharein => \dp|comb_10|_~3\,
	sumout => \dp|comb_10|_~5_sumout\,
	cout => \dp|comb_10|_~6\,
	shareout => \dp|comb_10|_~7\);

-- Location: LABCELL_X85_Y8_N36
\dp|comb_10|_~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|_~9_sumout\ = SUM(( !\dp|comb_10|Decoder1~0_combout\ $ (!\dp|comb_10|Decoder5~0_combout\ $ (\dp|comb_10|Decoder9~0_combout\)) ) + ( \dp|comb_10|_~7\ ) + ( \dp|comb_10|_~6\ ))
-- \dp|comb_10|_~10\ = CARRY(( !\dp|comb_10|Decoder1~0_combout\ $ (!\dp|comb_10|Decoder5~0_combout\ $ (\dp|comb_10|Decoder9~0_combout\)) ) + ( \dp|comb_10|_~7\ ) + ( \dp|comb_10|_~6\ ))
-- \dp|comb_10|_~11\ = SHARE((!\dp|comb_10|Decoder1~0_combout\ & (\dp|comb_10|Decoder5~0_combout\ & \dp|comb_10|Decoder9~0_combout\)) # (\dp|comb_10|Decoder1~0_combout\ & ((\dp|comb_10|Decoder9~0_combout\) # (\dp|comb_10|Decoder5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_10|ALT_INV_Decoder1~0_combout\,
	datac => \dp|comb_10|ALT_INV_Decoder5~0_combout\,
	datad => \dp|comb_10|ALT_INV_Decoder9~0_combout\,
	cin => \dp|comb_10|_~6\,
	sharein => \dp|comb_10|_~7\,
	sumout => \dp|comb_10|_~9_sumout\,
	cout => \dp|comb_10|_~10\,
	shareout => \dp|comb_10|_~11\);

-- Location: LABCELL_X85_Y8_N39
\dp|comb_10|_~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|_~13_sumout\ = SUM(( !\dp|comb_10|Decoder0~0_combout\ $ (!\dp|comb_10|Decoder4~0_combout\ $ (\dp|comb_10|Decoder8~0_combout\)) ) + ( \dp|comb_10|_~11\ ) + ( \dp|comb_10|_~10\ ))
-- \dp|comb_10|_~14\ = CARRY(( !\dp|comb_10|Decoder0~0_combout\ $ (!\dp|comb_10|Decoder4~0_combout\ $ (\dp|comb_10|Decoder8~0_combout\)) ) + ( \dp|comb_10|_~11\ ) + ( \dp|comb_10|_~10\ ))
-- \dp|comb_10|_~15\ = SHARE((!\dp|comb_10|Decoder0~0_combout\ & (\dp|comb_10|Decoder4~0_combout\ & \dp|comb_10|Decoder8~0_combout\)) # (\dp|comb_10|Decoder0~0_combout\ & ((\dp|comb_10|Decoder8~0_combout\) # (\dp|comb_10|Decoder4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|ALT_INV_Decoder0~0_combout\,
	datac => \dp|comb_10|ALT_INV_Decoder4~0_combout\,
	datad => \dp|comb_10|ALT_INV_Decoder8~0_combout\,
	cin => \dp|comb_10|_~10\,
	sharein => \dp|comb_10|_~11\,
	sumout => \dp|comb_10|_~13_sumout\,
	cout => \dp|comb_10|_~14\,
	shareout => \dp|comb_10|_~15\);

-- Location: LABCELL_X85_Y8_N42
\dp|comb_10|_~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|_~17_sumout\ = SUM(( GND ) + ( \dp|comb_10|_~15\ ) + ( \dp|comb_10|_~14\ ))
-- \dp|comb_10|_~18\ = CARRY(( GND ) + ( \dp|comb_10|_~15\ ) + ( \dp|comb_10|_~14\ ))
-- \dp|comb_10|_~19\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_10|_~14\,
	sharein => \dp|comb_10|_~15\,
	sumout => \dp|comb_10|_~17_sumout\,
	cout => \dp|comb_10|_~18\,
	shareout => \dp|comb_10|_~19\);

-- Location: LABCELL_X85_Y8_N45
\dp|comb_10|_~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|_~21_sumout\ = SUM(( GND ) + ( \dp|comb_10|_~19\ ) + ( \dp|comb_10|_~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_10|_~18\,
	sharein => \dp|comb_10|_~19\,
	sumout => \dp|comb_10|_~21_sumout\);

-- Location: LABCELL_X85_Y8_N0
\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( \dp|comb_10|_~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( \dp|comb_10|_~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_10|ALT_INV__~9_sumout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X85_Y8_N3
\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \dp|comb_10|_~13_sumout\ ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \dp|comb_10|_~13_sumout\ ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_10|ALT_INV__~13_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X85_Y8_N6
\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ = SUM(( !\dp|comb_10|_~17_sumout\ ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ = CARRY(( !\dp|comb_10|_~17_sumout\ ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ = SHARE(\dp|comb_10|_~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111100000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|comb_10|ALT_INV__~17_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	shareout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\);

-- Location: LABCELL_X85_Y8_N9
\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ = SUM(( \dp|comb_10|_~21_sumout\ ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ = CARRY(( \dp|comb_10|_~21_sumout\ ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|comb_10|ALT_INV__~21_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	sharein => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	shareout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\);

-- Location: LABCELL_X85_Y8_N12
\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	sharein => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: MLABCELL_X87_Y8_N30
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\ = ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ & ( !\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\);

-- Location: LABCELL_X88_Y8_N18
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ = (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \dp|comb_10|_~21_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \dp|comb_10|ALT_INV__~21_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\);

-- Location: LABCELL_X85_Y8_N24
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ = ( !\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\);

-- Location: LABCELL_X85_Y8_N54
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ = ( \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|comb_10|_~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_10|ALT_INV__~13_sumout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: MLABCELL_X87_Y8_N36
\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~22_cout\);

-- Location: MLABCELL_X87_Y8_N39
\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( \dp|comb_10|_~5_sumout\ ) + ( VCC ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( \dp|comb_10|_~5_sumout\ ) + ( VCC ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|ALT_INV__~5_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~22_cout\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: MLABCELL_X87_Y8_N42
\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\)) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|comb_10|_~9_sumout\))) ) + ( GND ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\)) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|comb_10|_~9_sumout\))) ) + ( GND ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	datab => \dp|comb_10|ALT_INV__~9_sumout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~10\);

-- Location: MLABCELL_X87_Y8_N45
\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\) ) + ( VCC ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~10\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\) ) + ( VCC ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~10\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~14\);

-- Location: MLABCELL_X87_Y8_N48
\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|comb_10|_~17_sumout\)) ) + ( GND ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~14\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|comb_10|_~17_sumout\)) ) + ( GND ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|ALT_INV__~17_sumout\,
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~14\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: MLABCELL_X87_Y8_N51
\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~18_cout\ = CARRY(( (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\) # (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\) ) + ( VCC ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~26\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~18_cout\);

-- Location: MLABCELL_X87_Y8_N54
\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~18_cout\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: LABCELL_X88_Y8_N45
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\ = (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ & !\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\);

-- Location: LABCELL_X88_Y8_N12
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ = (\dp|comb_10|_~17_sumout\ & \dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_10|ALT_INV__~17_sumout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\);

-- Location: LABCELL_X88_Y8_N51
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ = ( \dp|comb_10|_~13_sumout\ & ( (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\) ) ) # ( !\dp|comb_10|_~13_sumout\ & ( (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ & 
-- !\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|comb_10|ALT_INV__~13_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LABCELL_X88_Y8_N3
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[15]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ = ( \dp|comb_10|_~9_sumout\ & ( (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\) ) ) # ( !\dp|comb_10|_~9_sumout\ & ( (\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & 
-- !\dp|comb_10|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|comb_10|ALT_INV__~9_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\);

-- Location: MLABCELL_X87_Y8_N6
\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: MLABCELL_X87_Y8_N9
\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \dp|comb_10|_~1_sumout\ ) + ( VCC ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \dp|comb_10|_~1_sumout\ ) + ( VCC ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|ALT_INV__~1_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~26_cout\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: MLABCELL_X87_Y8_N12
\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( GND ) + ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_10|_~5_sumout\)) ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( GND ) + ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_10|_~5_sumout\)) ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|comb_10|ALT_INV__~5_sumout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: MLABCELL_X87_Y8_N15
\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13_sumout\ = SUM(( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\)) ) + ( VCC ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~14\ = CARRY(( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\)) ) + ( VCC ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~14\);

-- Location: MLABCELL_X87_Y8_N18
\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~17_sumout\ = SUM(( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)) ) + ( GND ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~14\ ))
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~18\ = CARRY(( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)) ) + ( GND ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~14\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~17_sumout\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~18\);

-- Location: MLABCELL_X87_Y8_N21
\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~25_sumout\)))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\)) # (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\))) ) + ( VCC ) + ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\,
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~18\,
	cout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: MLABCELL_X87_Y8_N24
\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~22_cout\,
	sumout => \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: MLABCELL_X87_Y8_N0
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ = ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~9_sumout\)) # (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (((!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\) # (\dp|comb_10|_~5_sumout\)))) ) ) # ( 
-- !\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~9_sumout\)) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (((\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & \dp|comb_10|_~5_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100111001000100010011101110010011101110111001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \dp|comb_10|ALT_INV__~5_sumout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\);

-- Location: MLABCELL_X87_Y8_N33
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ = ( \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ & ( (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~13_sumout\) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\) ) ) # ( !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_5~13_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\);

-- Location: MLABCELL_X87_Y8_N3
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ = ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\) ) ) # ( !\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\);

-- Location: LABCELL_X85_Y7_N57
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ = ( \dp|comb_11|_~5_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5_sumout\ ) ) # ( !\dp|comb_11|_~5_sumout\ & ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) ) ) # ( \dp|comb_11|_~5_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|op_5~1_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datae => \dp|comb_11|ALT_INV__~5_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\);

-- Location: LABCELL_X85_Y7_N6
\sm|always0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|always0~2_combout\ = ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ ) ) ) # ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~9_sumout\) ) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~9_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000010101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \sm|always0~2_combout\);

-- Location: LABCELL_X88_Y8_N15
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ = (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\,
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\);

-- Location: LABCELL_X88_Y7_N51
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ = ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ ) ) # ( 
-- !\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\);

-- Location: MLABCELL_X87_Y7_N12
\sm|Selector25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector25~0_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ 
-- & (\sm|present_state.0100~q\ & (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & !\sm|always0~2_combout\))) ) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & (\sm|present_state.0100~q\ & !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\)) 
-- ) ) ) # ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (\sm|present_state.0100~q\ & 
-- (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & !\sm|always0~2_combout\)) ) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( 
-- !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (\sm|present_state.0100~q\ & !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000000000000100000001000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datab => \sm|ALT_INV_present_state.0100~q\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	datad => \sm|ALT_INV_always0~2_combout\,
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	combout => \sm|Selector25~0_combout\);

-- Location: MLABCELL_X87_Y7_N33
\sm|next_state.0010_628\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0010_628~combout\ = ( \sm|Selector25~0_combout\ & ( (\sm|next_state.0000~2_combout\) # (\sm|next_state.0010_628~combout\) ) ) # ( !\sm|Selector25~0_combout\ & ( (\sm|next_state.0010_628~combout\ & !\sm|next_state.0000~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_next_state.0010_628~combout\,
	datad => \sm|ALT_INV_next_state.0000~2_combout\,
	dataf => \sm|ALT_INV_Selector25~0_combout\,
	combout => \sm|next_state.0010_628~combout\);

-- Location: FF_X87_Y7_N35
\sm|present_state.0010\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next_state.0010_628~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|present_state.0010~q\);

-- Location: MLABCELL_X87_Y7_N24
\sm|next_state.0111_552\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0111_552~combout\ = ( \sm|present_state.0010~q\ & ( (\sm|next_state.0000~2_combout\) # (\sm|next_state.0111_552~combout\) ) ) # ( !\sm|present_state.0010~q\ & ( (\sm|next_state.0111_552~combout\ & !\sm|next_state.0000~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_next_state.0111_552~combout\,
	datad => \sm|ALT_INV_next_state.0000~2_combout\,
	dataf => \sm|ALT_INV_present_state.0010~q\,
	combout => \sm|next_state.0111_552~combout\);

-- Location: FF_X87_Y7_N26
\sm|present_state.0111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next_state.0111_552~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|present_state.0111~q\);

-- Location: LABCELL_X88_Y7_N24
\sm|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector15~0_combout\ = ( \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( (\sm|present_state.0100~q\ & (!\sm|always0~2_combout\ & 
-- ((\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) # (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\)))) ) ) ) # ( !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & (\sm|present_state.0100~q\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & 
-- !\sm|always0~2_combout\))) ) ) ) # ( \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( (\sm|present_state.0100~q\ & 
-- ((\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) # (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\))) ) ) ) # ( !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & (\sm|present_state.0100~q\ & \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\)) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000100110001001100000001000000000001001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datab => \sm|ALT_INV_present_state.0100~q\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	datad => \sm|ALT_INV_always0~2_combout\,
	datae => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	combout => \sm|Selector15~0_combout\);

-- Location: LABCELL_X88_Y7_N0
\sm|next_state.1000_533\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.1000_533~combout\ = ( \sm|Selector15~0_combout\ & ( (\sm|next_state.0000~2_combout\) # (\sm|next_state.1000_533~combout\) ) ) # ( !\sm|Selector15~0_combout\ & ( (\sm|next_state.1000_533~combout\ & !\sm|next_state.0000~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_next_state.1000_533~combout\,
	datad => \sm|ALT_INV_next_state.0000~2_combout\,
	dataf => \sm|ALT_INV_Selector15~0_combout\,
	combout => \sm|next_state.1000_533~combout\);

-- Location: FF_X88_Y7_N2
\sm|present_state.1000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next_state.1000_533~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|present_state.1000~q\);

-- Location: LABCELL_X85_Y7_N30
\sm|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector7~0_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( \sm|present_state.0111~q\ ) ) ) # ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( \sm|present_state.0111~q\ ) ) ) # ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( (!\sm|present_state.0111~q\ & (((\sm|present_state.1000~q\ & 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)))) # (\sm|present_state.0111~q\ & ((!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\) # 
-- ((!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)))) ) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( 
-- (\sm|present_state.1000~q\) # (\sm|present_state.0111~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110100010001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_present_state.0111~q\,
	datab => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datac => \sm|ALT_INV_present_state.1000~q\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	combout => \sm|Selector7~0_combout\);

-- Location: LABCELL_X83_Y7_N21
\sm|load_dcard3\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|load_dcard3~combout\ = ( \sm|Selector7~0_combout\ & ( (\sm|load_dcard3~combout\) # (\sm|Selector6~0_combout\) ) ) # ( !\sm|Selector7~0_combout\ & ( (!\sm|Selector6~0_combout\ & \sm|load_dcard3~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_Selector6~0_combout\,
	datad => \sm|ALT_INV_load_dcard3~combout\,
	dataf => \sm|ALT_INV_Selector7~0_combout\,
	combout => \sm|load_dcard3~combout\);

-- Location: LABCELL_X83_Y7_N51
\dp|comb_9|dealer_card[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_9|dealer_card[0]~0_combout\ = ( \sm|load_dcard3~combout\ & ( !\dp|comb_3|dealer_card[0]~DUPLICATE_q\ ) ) # ( !\sm|load_dcard3~combout\ & ( \dp|comb_9|dealer_card\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_3|ALT_INV_dealer_card[0]~DUPLICATE_q\,
	datad => \dp|comb_9|ALT_INV_dealer_card\(0),
	dataf => \sm|ALT_INV_load_dcard3~combout\,
	combout => \dp|comb_9|dealer_card[0]~0_combout\);

-- Location: FF_X83_Y7_N53
\dp|comb_9|dealer_card[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|comb_9|dealer_card[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_9|dealer_card\(0));

-- Location: MLABCELL_X84_Y7_N33
\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ ) ) # ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\);

-- Location: LABCELL_X85_Y7_N39
\sm|always0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|always0~1_combout\ = ( !\dp|comb_11|_~1_sumout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & ( (!\dp|comb_6|player_card\(3) & \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\) ) ) ) # ( \dp|comb_11|_~1_sumout\ & ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & ( (!\dp|comb_6|player_card\(3) & !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\) ) ) ) # ( !\dp|comb_11|_~1_sumout\ & ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~5_sumout\ & ( !\dp|comb_6|player_card\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100000000000000000000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_6|ALT_INV_player_card\(3),
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datae => \dp|comb_11|ALT_INV__~1_sumout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	combout => \sm|always0~1_combout\);

-- Location: MLABCELL_X87_Y7_N18
\sm|next_state.0000~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0000~0_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( \sm|always0~1_combout\ & ( (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ((!\dp|comb_6|player_card\(1) & 
-- (\dp|comb_6|player_card\(2) & !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\)) # (\dp|comb_6|player_card\(1) & ((!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\) # (\dp|comb_6|player_card\(2)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000111000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_6|ALT_INV_player_card\(1),
	datab => \dp|comb_6|ALT_INV_player_card\(2),
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	dataf => \sm|ALT_INV_always0~1_combout\,
	combout => \sm|next_state.0000~0_combout\);

-- Location: MLABCELL_X87_Y7_N6
\sm|next_state.0000~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0000~2_combout\ = ( \sm|next_state.0000~1_combout\ ) # ( !\sm|next_state.0000~1_combout\ & ( ((!\KEY[3]~input_o\) # ((!\sm|present_state.0111~q\) # (\sm|always0~0_combout\))) # (\sm|next_state.0000~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110111111111111111011111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_next_state.0000~0_combout\,
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \sm|ALT_INV_present_state.0111~q\,
	datad => \sm|ALT_INV_always0~0_combout\,
	dataf => \sm|ALT_INV_next_state.0000~1_combout\,
	combout => \sm|next_state.0000~2_combout\);

-- Location: MLABCELL_X87_Y7_N36
\sm|Selector19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector19~0_combout\ = ( \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (\sm|present_state.0100~q\ & (\sm|always0~2_combout\ & 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\)) ) ) ) # ( !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( 
-- (\sm|present_state.0100~q\ & (\sm|always0~2_combout\ & \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\)) ) ) ) # ( \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( 
-- !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (\sm|present_state.0100~q\ & ((!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\) # ((\sm|always0~2_combout\ & 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\)))) ) ) ) # ( !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( 
-- (\sm|present_state.0100~q\ & (\sm|always0~2_combout\ & \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001010100000101000100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_present_state.0100~q\,
	datab => \sm|ALT_INV_always0~2_combout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	datae => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	combout => \sm|Selector19~0_combout\);

-- Location: MLABCELL_X87_Y7_N9
\sm|Selector19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector19~1_combout\ = ( !\sm|present_state.0110~q\ & ( !\sm|present_state.1000~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_present_state.1000~q\,
	dataf => \sm|ALT_INV_present_state.0110~q\,
	combout => \sm|Selector19~1_combout\);

-- Location: MLABCELL_X87_Y7_N42
\sm|Selector19~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector19~2_combout\ = ( \sm|always0~0_combout\ & ( \sm|next_state.0000~0_combout\ & ( ((!\sm|Selector19~1_combout\) # (\sm|present_state.0111~q\)) # (\sm|Selector19~0_combout\) ) ) ) # ( !\sm|always0~0_combout\ & ( \sm|next_state.0000~0_combout\ & ( 
-- ((!\sm|Selector19~1_combout\) # (\sm|present_state.0111~q\)) # (\sm|Selector19~0_combout\) ) ) ) # ( \sm|always0~0_combout\ & ( !\sm|next_state.0000~0_combout\ & ( ((!\sm|Selector19~1_combout\) # (\sm|present_state.0111~q\)) # (\sm|Selector19~0_combout\) 
-- ) ) ) # ( !\sm|always0~0_combout\ & ( !\sm|next_state.0000~0_combout\ & ( ((!\sm|Selector19~1_combout\) # ((\sm|next_state.0000~1_combout\ & \sm|present_state.0111~q\))) # (\sm|Selector19~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011111110111011111111111011101111111111101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector19~0_combout\,
	datab => \sm|ALT_INV_Selector19~1_combout\,
	datac => \sm|ALT_INV_next_state.0000~1_combout\,
	datad => \sm|ALT_INV_present_state.0111~q\,
	datae => \sm|ALT_INV_always0~0_combout\,
	dataf => \sm|ALT_INV_next_state.0000~0_combout\,
	combout => \sm|Selector19~2_combout\);

-- Location: MLABCELL_X87_Y7_N51
\sm|next_state.0110_571\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next_state.0110_571~combout\ = ( \sm|Selector19~2_combout\ & ( (\sm|next_state.0000~2_combout\) # (\sm|next_state.0110_571~combout\) ) ) # ( !\sm|Selector19~2_combout\ & ( (\sm|next_state.0110_571~combout\ & !\sm|next_state.0000~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_next_state.0110_571~combout\,
	datad => \sm|ALT_INV_next_state.0000~2_combout\,
	dataf => \sm|ALT_INV_Selector19~2_combout\,
	combout => \sm|next_state.0110_571~combout\);

-- Location: FF_X87_Y7_N53
\sm|present_state.0110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next_state.0110_571~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|present_state.0110~q\);

-- Location: MLABCELL_X87_Y7_N3
\sm|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector6~0_combout\ = ( \sm|present_state.0111~q\ & ( (!\sm|present_state.0110~q\ & (((\sm|always0~0_combout\) # (\sm|next_state.0000~0_combout\)) # (\sm|next_state.0000~1_combout\))) ) ) # ( !\sm|present_state.0111~q\ & ( !\sm|present_state.0110~q\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000101010101010100010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_present_state.0110~q\,
	datab => \sm|ALT_INV_next_state.0000~1_combout\,
	datac => \sm|ALT_INV_next_state.0000~0_combout\,
	datad => \sm|ALT_INV_always0~0_combout\,
	dataf => \sm|ALT_INV_present_state.0111~q\,
	combout => \sm|Selector6~0_combout\);

-- Location: LABCELL_X88_Y8_N9
\sm|load_pcard3\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|load_pcard3~combout\ = ( \sm|present_state.0010~q\ & ( (\sm|load_pcard3~combout\) # (\sm|Selector6~0_combout\) ) ) # ( !\sm|present_state.0010~q\ & ( (!\sm|Selector6~0_combout\ & \sm|load_pcard3~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector6~0_combout\,
	datac => \sm|ALT_INV_load_pcard3~combout\,
	dataf => \sm|ALT_INV_present_state.0010~q\,
	combout => \sm|load_pcard3~combout\);

-- Location: LABCELL_X88_Y8_N54
\dp|comb_6|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_6|always0~0_combout\ = ( \sm|load_pcard3~combout\ & ( \KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_KEY[3]~input_o\,
	dataf => \sm|ALT_INV_load_pcard3~combout\,
	combout => \dp|comb_6|always0~0_combout\);

-- Location: FF_X88_Y8_N8
\dp|comb_6|player_card[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|comb_6|player_card[0]~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \dp|comb_6|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|comb_6|player_card\(0));

-- Location: LABCELL_X88_Y8_N0
\dp|comb_10|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|WideOr2~0_combout\ = ( \dp|comb_6|player_card\(3) & ( (\dp|comb_6|player_card\(0) & (!\dp|comb_6|player_card\(2) & !\dp|comb_6|player_card\(1))) ) ) # ( !\dp|comb_6|player_card\(3) & ( \dp|comb_6|player_card\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_6|ALT_INV_player_card\(0),
	datac => \dp|comb_6|ALT_INV_player_card\(2),
	datad => \dp|comb_6|ALT_INV_player_card\(1),
	dataf => \dp|comb_6|ALT_INV_player_card\(3),
	combout => \dp|comb_10|WideOr2~0_combout\);

-- Location: MLABCELL_X87_Y7_N0
\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ = ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_10|_~1_sumout\ ) ) # ( !\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|comb_10|ALT_INV__~1_sumout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\);

-- Location: LABCELL_X88_Y8_N30
\sm|LessThan4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan4~1_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13_sumout\)) # (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\))) ) ) ) # ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ & ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13_sumout\)) # (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\))) ) ) ) # ( 
-- \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13_sumout\ $ 
-- (((!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13_sumout\)) # (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ((!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\))))) ) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~13_sumout\ $ (((!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~13_sumout\)) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000111100010110100011110001010101001100111010101011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \sm|LessThan4~1_combout\);

-- Location: LABCELL_X88_Y7_N18
\sm|LessThan4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan4~0_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ $ 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\) ) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ $ (!\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~17_sumout\) ) ) ) # ( \dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- !\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ $ (\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~17_sumout\) ) ) ) # ( 
-- !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|comb_11|Mod0|auto_generated|divider|divider|op_6~17_sumout\ $ 
-- (!\dp|comb_10|Mod0|auto_generated|divider|divider|op_6~17_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000101010100101010100111100001111001001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	datae => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \sm|LessThan4~0_combout\);

-- Location: LABCELL_X88_Y7_N36
\sm|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector9~0_combout\ = ( !\sm|LessThan4~1_combout\ & ( !\sm|LessThan4~0_combout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & 
-- (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ $ (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\)))) # (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ $ (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000100001000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datae => \sm|ALT_INV_LessThan4~1_combout\,
	dataf => \sm|ALT_INV_LessThan4~0_combout\,
	combout => \sm|Selector9~0_combout\);

-- Location: LABCELL_X88_Y7_N54
\sm|LessThan5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan5~1_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) # 
-- ((!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)) ) ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ( 
-- (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000011111111000010101111111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	combout => \sm|LessThan5~1_combout\);

-- Location: LABCELL_X88_Y7_N12
\sm|LessThan5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan5~0_combout\ = ( !\sm|LessThan4~1_combout\ & ( !\sm|LessThan4~0_combout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & (((\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & 
-- !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\)) # (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\))) # (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & 
-- (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & !\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100001010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datab => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datae => \sm|ALT_INV_LessThan4~1_combout\,
	dataf => \sm|ALT_INV_LessThan4~0_combout\,
	combout => \sm|LessThan5~0_combout\);

-- Location: LABCELL_X88_Y7_N3
\sm|LessThan4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan4~3_combout\ = ( \dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) ) 
-- ) # ( !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & ((\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) # 
-- (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\))) # (\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & 
-- \dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101111000010101010111100000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	datac => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datad => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	dataf => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	combout => \sm|LessThan4~3_combout\);

-- Location: LABCELL_X88_Y7_N6
\sm|LessThan4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan4~2_combout\ = ( !\sm|LessThan4~1_combout\ & ( !\sm|LessThan4~0_combout\ & ( (!\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & 
-- (!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\))) # (\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & 
-- ((!\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\) # ((\dp|comb_10|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & !\dp|comb_11|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datab => \dp|comb_10|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datac => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	datad => \dp|comb_11|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datae => \sm|ALT_INV_LessThan4~1_combout\,
	dataf => \sm|ALT_INV_LessThan4~0_combout\,
	combout => \sm|LessThan4~2_combout\);

-- Location: LABCELL_X88_Y7_N42
\sm|Selector9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector9~1_combout\ = ( \sm|LessThan4~3_combout\ & ( \sm|LessThan4~2_combout\ & ( \sm|present_state.0110~q\ ) ) ) # ( !\sm|LessThan4~3_combout\ & ( \sm|LessThan4~2_combout\ & ( \sm|present_state.0110~q\ ) ) ) # ( \sm|LessThan4~3_combout\ & ( 
-- !\sm|LessThan4~2_combout\ & ( \sm|present_state.0110~q\ ) ) ) # ( !\sm|LessThan4~3_combout\ & ( !\sm|LessThan4~2_combout\ & ( (\sm|Selector9~0_combout\ & (\sm|present_state.0110~q\ & (!\sm|LessThan5~1_combout\ & !\sm|LessThan5~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector9~0_combout\,
	datab => \sm|ALT_INV_present_state.0110~q\,
	datac => \sm|ALT_INV_LessThan5~1_combout\,
	datad => \sm|ALT_INV_LessThan5~0_combout\,
	datae => \sm|ALT_INV_LessThan4~3_combout\,
	dataf => \sm|ALT_INV_LessThan4~2_combout\,
	combout => \sm|Selector9~1_combout\);

-- Location: LABCELL_X88_Y7_N57
\sm|player_win_light\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|player_win_light~combout\ = ( \sm|Selector9~1_combout\ & ( (!\sm|Selector8~0_combout\) # (\sm|player_win_light~combout\) ) ) # ( !\sm|Selector9~1_combout\ & ( (\sm|player_win_light~combout\ & \sm|Selector8~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_player_win_light~combout\,
	datad => \sm|ALT_INV_Selector8~0_combout\,
	dataf => \sm|ALT_INV_Selector9~1_combout\,
	combout => \sm|player_win_light~combout\);

-- Location: LABCELL_X88_Y7_N30
\sm|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Selector10~0_combout\ = ( \sm|LessThan5~1_combout\ & ( !\sm|LessThan4~3_combout\ & ( (!\sm|LessThan4~2_combout\ & \sm|present_state.0110~q\) ) ) ) # ( !\sm|LessThan5~1_combout\ & ( !\sm|LessThan4~3_combout\ & ( (!\sm|LessThan4~2_combout\ & 
-- (\sm|present_state.0110~q\ & ((\sm|LessThan5~0_combout\) # (\sm|Selector9~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Selector9~0_combout\,
	datab => \sm|ALT_INV_LessThan4~2_combout\,
	datac => \sm|ALT_INV_present_state.0110~q\,
	datad => \sm|ALT_INV_LessThan5~0_combout\,
	datae => \sm|ALT_INV_LessThan5~1_combout\,
	dataf => \sm|ALT_INV_LessThan4~3_combout\,
	combout => \sm|Selector10~0_combout\);

-- Location: LABCELL_X88_Y7_N48
\sm|dealer_win_light\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|dealer_win_light~combout\ = ( \sm|Selector10~0_combout\ & ( (!\sm|Selector8~0_combout\) # (\sm|dealer_win_light~combout\) ) ) # ( !\sm|Selector10~0_combout\ & ( (\sm|dealer_win_light~combout\ & \sm|Selector8~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_dealer_win_light~combout\,
	datad => \sm|ALT_INV_Selector8~0_combout\,
	dataf => \sm|ALT_INV_Selector10~0_combout\,
	combout => \sm|dealer_win_light~combout\);

-- Location: LABCELL_X88_Y9_N51
\dp|comb_14|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_14|WideOr6~0_combout\ = ( \dp|comb_6|player_card\(1) & ( (!\dp|comb_6|player_card\(3)) # ((!\dp|comb_6|player_card\(2) & !\dp|comb_6|player_card\(0))) ) ) # ( !\dp|comb_6|player_card\(1) & ( (!\dp|comb_6|player_card\(3) & 
-- ((\dp|comb_6|player_card\(0)))) # (\dp|comb_6|player_card\(3) & ((!\dp|comb_6|player_card\(2)) # (!\dp|comb_6|player_card\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111101110111011101010101001010101111011101110111010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_6|ALT_INV_player_card\(3),
	datab => \dp|comb_6|ALT_INV_player_card\(2),
	datad => \dp|comb_6|ALT_INV_player_card\(0),
	datae => \dp|comb_6|ALT_INV_player_card\(1),
	combout => \dp|comb_14|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y8_N6
\dp|comb_14|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_14|WideOr5~0_combout\ = ( \dp|comb_6|player_card\(3) & ( (!\dp|comb_6|player_card\(2)) # (!\dp|comb_6|player_card\(1)) ) ) # ( !\dp|comb_6|player_card\(3) & ( (!\dp|comb_6|player_card\(2) & ((\dp|comb_6|player_card\(0)) # 
-- (\dp|comb_6|player_card\(1)))) # (\dp|comb_6|player_card\(2) & (!\dp|comb_6|player_card\(1) $ (\dp|comb_6|player_card\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011001111001111001100111111111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_6|ALT_INV_player_card\(2),
	datac => \dp|comb_6|ALT_INV_player_card\(1),
	datad => \dp|comb_6|ALT_INV_player_card\(0),
	dataf => \dp|comb_6|ALT_INV_player_card\(3),
	combout => \dp|comb_14|WideOr5~0_combout\);

-- Location: LABCELL_X83_Y8_N42
\dp|comb_14|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_14|WideOr4~0_combout\ = ( \dp|comb_6|player_card\(0) & ( (!\dp|comb_6|player_card\(2)) # ((!\dp|comb_6|player_card\(3)) # (!\dp|comb_6|player_card\(1))) ) ) # ( !\dp|comb_6|player_card\(0) & ( (!\dp|comb_6|player_card\(2) & 
-- ((\dp|comb_6|player_card\(1)) # (\dp|comb_6|player_card\(3)))) # (\dp|comb_6|player_card\(2) & ((!\dp|comb_6|player_card\(3)) # (!\dp|comb_6|player_card\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111100001111111111110011111111111111001111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_6|ALT_INV_player_card\(2),
	datac => \dp|comb_6|ALT_INV_player_card\(3),
	datad => \dp|comb_6|ALT_INV_player_card\(1),
	dataf => \dp|comb_6|ALT_INV_player_card\(0),
	combout => \dp|comb_14|WideOr4~0_combout\);

-- Location: MLABCELL_X84_Y8_N48
\dp|comb_14|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_14|WideOr3~0_combout\ = ( \dp|comb_6|player_card\(3) & ( !\dp|comb_6|player_card\(2) ) ) # ( !\dp|comb_6|player_card\(3) & ( !\dp|comb_6|player_card\(1) $ (((!\dp|comb_6|player_card\(2)) # (!\dp|comb_6|player_card\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110010101100101011011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_6|ALT_INV_player_card\(1),
	datab => \dp|comb_6|ALT_INV_player_card\(2),
	datac => \dp|comb_6|ALT_INV_player_card\(0),
	dataf => \dp|comb_6|ALT_INV_player_card\(3),
	combout => \dp|comb_14|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y8_N21
\dp|comb_14|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_14|WideOr2~0_combout\ = ( \dp|comb_6|player_card\(1) & ( (!\dp|comb_6|player_card\(3) & (!\dp|comb_6|player_card\(0))) # (\dp|comb_6|player_card\(3) & ((!\dp|comb_6|player_card\(2)))) ) ) # ( !\dp|comb_6|player_card\(1) & ( 
-- (!\dp|comb_6|player_card\(0) & (!\dp|comb_6|player_card\(2) & \dp|comb_6|player_card\(3))) # (\dp|comb_6|player_card\(0) & (!\dp|comb_6|player_card\(2) $ (\dp|comb_6|player_card\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100101010100001010010110101010111100001010101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_6|ALT_INV_player_card\(0),
	datac => \dp|comb_6|ALT_INV_player_card\(2),
	datad => \dp|comb_6|ALT_INV_player_card\(3),
	dataf => \dp|comb_6|ALT_INV_player_card\(1),
	combout => \dp|comb_14|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y8_N33
\dp|comb_14|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_14|WideOr1~0_combout\ = ( \dp|comb_6|player_card\(3) & ( (!\dp|comb_6|player_card\(1)) # ((!\dp|comb_6|player_card\(0) & !\dp|comb_6|player_card\(2))) ) ) # ( !\dp|comb_6|player_card\(3) & ( (!\dp|comb_6|player_card\(0) & 
-- ((\dp|comb_6|player_card\(1)) # (\dp|comb_6|player_card\(2)))) # (\dp|comb_6|player_card\(0) & ((!\dp|comb_6|player_card\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111110101010010111111010101011111111101000001111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_6|ALT_INV_player_card\(0),
	datac => \dp|comb_6|ALT_INV_player_card\(2),
	datad => \dp|comb_6|ALT_INV_player_card\(1),
	dataf => \dp|comb_6|ALT_INV_player_card\(3),
	combout => \dp|comb_14|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y9_N30
\dp|comb_14|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_14|WideOr0~0_combout\ = ( \dp|comb_6|player_card\(1) & ( \dp|comb_6|player_card\(2) & ( (!\dp|comb_6|player_card\(3) & !\dp|comb_6|player_card\(0)) ) ) ) # ( !\dp|comb_6|player_card\(1) & ( \dp|comb_6|player_card\(2) ) ) # ( 
-- \dp|comb_6|player_card\(1) & ( !\dp|comb_6|player_card\(2) & ( !\dp|comb_6|player_card\(3) ) ) ) # ( !\dp|comb_6|player_card\(1) & ( !\dp|comb_6|player_card\(2) & ( (\dp|comb_6|player_card\(0)) # (\dp|comb_6|player_card\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111101010101010101011111111111111111010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_6|ALT_INV_player_card\(3),
	datac => \dp|comb_6|ALT_INV_player_card\(0),
	datae => \dp|comb_6|ALT_INV_player_card\(1),
	dataf => \dp|comb_6|ALT_INV_player_card\(2),
	combout => \dp|comb_14|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y10_N51
\dp|comb_13|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_13|WideOr6~0_combout\ = ( \dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( !\dp|comb_5|player_card\(3) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( !\dp|comb_5|player_card\(3) $ 
-- (!\dp|comb_5|player_card\(0)) ) ) ) # ( \dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( (!\dp|comb_5|player_card\(3)) # (!\dp|comb_5|player_card\(0)) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( 
-- (\dp|comb_5|player_card\(0)) # (\dp|comb_5|player_card\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111111001111110000111100001111001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_5|ALT_INV_player_card\(3),
	datac => \dp|comb_5|ALT_INV_player_card\(0),
	datae => \dp|comb_5|ALT_INV_player_card\(1),
	dataf => \dp|comb_5|ALT_INV_player_card\(2),
	combout => \dp|comb_13|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y10_N57
\dp|comb_13|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_13|WideOr5~0_combout\ = ( \dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( (!\dp|comb_5|player_card\(3) & \dp|comb_5|player_card\(0)) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( 
-- (!\dp|comb_5|player_card\(0)) # (\dp|comb_5|player_card\(3)) ) ) ) # ( \dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) ) ) # ( !\dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( (\dp|comb_5|player_card\(0)) # 
-- (\dp|comb_5|player_card\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111111111111111111110011111100110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_5|ALT_INV_player_card\(3),
	datac => \dp|comb_5|ALT_INV_player_card\(0),
	datae => \dp|comb_5|ALT_INV_player_card\(1),
	dataf => \dp|comb_5|ALT_INV_player_card\(2),
	combout => \dp|comb_13|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y10_N36
\dp|comb_13|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_13|WideOr4~0_combout\ = ( \dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( !\dp|comb_5|player_card\(3) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) ) ) # ( \dp|comb_5|player_card\(1) & ( 
-- !\dp|comb_5|player_card\(2) ) ) # ( !\dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( (\dp|comb_5|player_card\(0)) # (\dp|comb_5|player_card\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111111111111111111111111111111111111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_5|ALT_INV_player_card\(3),
	datad => \dp|comb_5|ALT_INV_player_card\(0),
	datae => \dp|comb_5|ALT_INV_player_card\(1),
	dataf => \dp|comb_5|ALT_INV_player_card\(2),
	combout => \dp|comb_13|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y10_N9
\dp|comb_13|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_13|WideOr3~0_combout\ = ( \dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( (!\dp|comb_5|player_card\(3) & !\dp|comb_5|player_card\(0)) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( 
-- (!\dp|comb_5|player_card\(3) & \dp|comb_5|player_card\(0)) ) ) ) # ( \dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) ) ) # ( !\dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( \dp|comb_5|player_card\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100001100000011001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_5|ALT_INV_player_card\(3),
	datac => \dp|comb_5|ALT_INV_player_card\(0),
	datae => \dp|comb_5|ALT_INV_player_card\(1),
	dataf => \dp|comb_5|ALT_INV_player_card\(2),
	combout => \dp|comb_13|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y10_N12
\dp|comb_13|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_13|WideOr2~0_combout\ = ( \dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( (!\dp|comb_5|player_card\(3) & !\dp|comb_5|player_card\(0)) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( 
-- (\dp|comb_5|player_card\(3) & \dp|comb_5|player_card\(0)) ) ) ) # ( \dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( (!\dp|comb_5|player_card\(0)) # (\dp|comb_5|player_card\(3)) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( 
-- !\dp|comb_5|player_card\(2) & ( !\dp|comb_5|player_card\(3) $ (!\dp|comb_5|player_card\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100111111110011001100000000001100111100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_5|ALT_INV_player_card\(3),
	datad => \dp|comb_5|ALT_INV_player_card\(0),
	datae => \dp|comb_5|ALT_INV_player_card\(1),
	dataf => \dp|comb_5|ALT_INV_player_card\(2),
	combout => \dp|comb_13|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y10_N42
\dp|comb_13|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_13|WideOr1~0_combout\ = ( \dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( (!\dp|comb_5|player_card\(3) & !\dp|comb_5|player_card\(0)) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) ) ) # ( 
-- \dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( !\dp|comb_5|player_card\(0) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( (\dp|comb_5|player_card\(0)) # (\dp|comb_5|player_card\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111111111110000000011111111111111111100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_5|ALT_INV_player_card\(3),
	datad => \dp|comb_5|ALT_INV_player_card\(0),
	datae => \dp|comb_5|ALT_INV_player_card\(1),
	dataf => \dp|comb_5|ALT_INV_player_card\(2),
	combout => \dp|comb_13|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y10_N3
\dp|comb_13|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_13|WideOr0~0_combout\ = ( \dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) & ( (!\dp|comb_5|player_card\(3) & !\dp|comb_5|player_card\(0)) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( \dp|comb_5|player_card\(2) ) ) # ( 
-- \dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( !\dp|comb_5|player_card\(3) ) ) ) # ( !\dp|comb_5|player_card\(1) & ( !\dp|comb_5|player_card\(2) & ( (\dp|comb_5|player_card\(0)) # (\dp|comb_5|player_card\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111110011001100110011111111111111111100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_5|ALT_INV_player_card\(3),
	datac => \dp|comb_5|ALT_INV_player_card\(0),
	datae => \dp|comb_5|ALT_INV_player_card\(1),
	dataf => \dp|comb_5|ALT_INV_player_card\(2),
	combout => \dp|comb_13|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y8_N36
\dp|comb_12|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_12|WideOr6~0_combout\ = ( \dp|comb_4|player_card\(2) & ( !\dp|comb_4|player_card\(3) $ (((!\dp|comb_4|player_card\(0) & !\dp|comb_4|player_card\(1)))) ) ) # ( !\dp|comb_4|player_card\(2) & ( (!\dp|comb_4|player_card\(0) & 
-- ((\dp|comb_4|player_card\(3)) # (\dp|comb_4|player_card\(1)))) # (\dp|comb_4|player_card\(0) & ((!\dp|comb_4|player_card\(1)) # (!\dp|comb_4|player_card\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111001111110011110000111100001111110011111100111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_4|ALT_INV_player_card\(0),
	datab => \dp|comb_4|ALT_INV_player_card\(1),
	datac => \dp|comb_4|ALT_INV_player_card\(3),
	datae => \dp|comb_4|ALT_INV_player_card\(2),
	combout => \dp|comb_12|WideOr6~0_combout\);

-- Location: LABCELL_X83_Y8_N21
\dp|comb_12|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_12|WideOr5~0_combout\ = ( \dp|comb_4|player_card\(2) & ( \dp|comb_4|player_card\(0) & ( !\dp|comb_4|player_card\(3) $ (!\dp|comb_4|player_card\(1)) ) ) ) # ( !\dp|comb_4|player_card\(2) & ( \dp|comb_4|player_card\(0) ) ) # ( 
-- \dp|comb_4|player_card\(2) & ( !\dp|comb_4|player_card\(0) & ( !\dp|comb_4|player_card\(1) ) ) ) # ( !\dp|comb_4|player_card\(2) & ( !\dp|comb_4|player_card\(0) & ( (\dp|comb_4|player_card\(1)) # (\dp|comb_4|player_card\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111100001111000011111111111111110101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_4|ALT_INV_player_card\(3),
	datac => \dp|comb_4|ALT_INV_player_card\(1),
	datae => \dp|comb_4|ALT_INV_player_card\(2),
	dataf => \dp|comb_4|ALT_INV_player_card\(0),
	combout => \dp|comb_12|WideOr5~0_combout\);

-- Location: LABCELL_X83_Y8_N54
\dp|comb_12|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_12|WideOr4~0_combout\ = ( \dp|comb_4|player_card\(3) & ( (!\dp|comb_4|player_card\(1)) # (!\dp|comb_4|player_card\(2)) ) ) # ( !\dp|comb_4|player_card\(3) & ( ((\dp|comb_4|player_card\(2)) # (\dp|comb_4|player_card\(1))) # 
-- (\dp|comb_4|player_card\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111111111001111110001111111011111111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_4|ALT_INV_player_card\(0),
	datab => \dp|comb_4|ALT_INV_player_card\(1),
	datac => \dp|comb_4|ALT_INV_player_card\(2),
	datae => \dp|comb_4|ALT_INV_player_card\(3),
	combout => \dp|comb_12|WideOr4~0_combout\);

-- Location: MLABCELL_X87_Y7_N30
\dp|comb_12|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_12|WideOr3~0_combout\ = ( \dp|comb_4|player_card\(1) & ( (!\dp|comb_4|player_card\(2)) # ((!\dp|comb_4|player_card\(0) & !\dp|comb_4|player_card\(3))) ) ) # ( !\dp|comb_4|player_card\(1) & ( (!\dp|comb_4|player_card\(2) & 
-- ((\dp|comb_4|player_card\(3)))) # (\dp|comb_4|player_card\(2) & (\dp|comb_4|player_card\(0) & !\dp|comb_4|player_card\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110000000000111111000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|comb_4|ALT_INV_player_card\(0),
	datac => \dp|comb_4|ALT_INV_player_card\(2),
	datad => \dp|comb_4|ALT_INV_player_card\(3),
	dataf => \dp|comb_4|ALT_INV_player_card\(1),
	combout => \dp|comb_12|WideOr3~0_combout\);

-- Location: MLABCELL_X87_Y7_N27
\dp|comb_12|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_12|WideOr2~0_combout\ = ( \dp|comb_4|player_card\(1) & ( (!\dp|comb_4|player_card\(3) & (!\dp|comb_4|player_card\(0))) # (\dp|comb_4|player_card\(3) & ((!\dp|comb_4|player_card\(2)))) ) ) # ( !\dp|comb_4|player_card\(1) & ( 
-- (!\dp|comb_4|player_card\(3) & (\dp|comb_4|player_card\(0) & !\dp|comb_4|player_card\(2))) # (\dp|comb_4|player_card\(3) & (!\dp|comb_4|player_card\(0) $ (\dp|comb_4|player_card\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000000101010110100000010111110101101000001111010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_4|ALT_INV_player_card\(3),
	datac => \dp|comb_4|ALT_INV_player_card\(0),
	datad => \dp|comb_4|ALT_INV_player_card\(2),
	dataf => \dp|comb_4|ALT_INV_player_card\(1),
	combout => \dp|comb_12|WideOr2~0_combout\);

-- Location: LABCELL_X80_Y8_N36
\dp|comb_12|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_12|WideOr1~0_combout\ = ( \dp|comb_4|player_card\(3) & ( (!\dp|comb_4|player_card\(1)) # ((!\dp|comb_4|player_card\(2) & !\dp|comb_4|player_card\(0))) ) ) # ( !\dp|comb_4|player_card\(3) & ( (!\dp|comb_4|player_card\(0) & 
-- ((\dp|comb_4|player_card\(1)) # (\dp|comb_4|player_card\(2)))) # (\dp|comb_4|player_card\(0) & ((!\dp|comb_4|player_card\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111110001111100111110001111100001111100011111001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_4|ALT_INV_player_card\(2),
	datab => \dp|comb_4|ALT_INV_player_card\(0),
	datac => \dp|comb_4|ALT_INV_player_card\(1),
	datae => \dp|comb_4|ALT_INV_player_card\(3),
	combout => \dp|comb_12|WideOr1~0_combout\);

-- Location: LABCELL_X80_Y7_N51
\dp|comb_12|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|comb_12|WideOr0~0_combout\ = ( \dp|comb_4|player_card\(2) & ( (!\dp|comb_4|player_card\(1)) # ((!\dp|comb_4|player_card\(0) & !\dp|comb_4|player_card\(3))) ) ) # ( !\dp|comb_4|player_card\(2) & ( (!\dp|comb_4|player_card\(1) & 
-- ((\dp|comb_4|player_card\(3)) # (\dp|comb_4|player_card\(0)))) # (\dp|comb_4|player_card\(1) & ((!\dp|comb_4|player_card\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110000010111111111000011111010111100001111101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|comb_4|ALT_INV_player_card\(0),
	datac => \dp|comb_4|ALT_INV_player_card\(1),
	datad => \dp|comb_4|ALT_INV_player_card\(3),
	dataf => \dp|comb_4|ALT_INV_player_card\(2),
	combout => \dp|comb_12|WideOr0~0_combout\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LABCELL_X53_Y33_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


