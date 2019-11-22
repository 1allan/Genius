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
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Web Edition"

-- DATE "11/21/2019 21:19:23"

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

ENTITY 	genio IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END genio;

-- Design Ports Information
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
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF genio IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \ctrl|ea.start~feeder_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \ctrl|ea.start~q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \ctrl|Selector0~0_combout\ : std_logic;
SIGNAL \ctrl|ea.setup~q\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \dtp|h1_mux1|f[5]~7_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~69_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~70\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~65_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~66\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~61_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~62\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~57_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~58\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~53_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~54\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~49_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~50\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~1_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~2\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~45_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~46\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~41_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~42\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~37_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~38\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~33_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~34\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~29_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal0~1_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~30\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~25_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~26\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~13_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~14\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~21_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~22\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~17_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~18\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~5_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~6\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~9_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal0~0_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal0~2_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~10\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~73_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~74\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~93_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~94\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~97_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~98\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~101_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~102\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~105_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~106\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~109_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~110\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~89_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~90\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~85_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~86\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~81_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~82\ : std_logic;
SIGNAL \dtp|FSM_clock|Add0~77_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal0~3_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal0~4_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal0~5_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|clk05Hz~q\ : std_logic;
SIGNAL \dtp|h1_decod|Equal11~0_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~9_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~10\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~13_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~14\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~17_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~18\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~21_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~22\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~25_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~26\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~29_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~30\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~33_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~34\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~37_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~38\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~5_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~6\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~65_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~66\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~69_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~70\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~73_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~74\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~77_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~78\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~81_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~82\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~85_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~86\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~109_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~110\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~89_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~90\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~93_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal1~3_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~94\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~97_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~98\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~101_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~102\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~61_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~62\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~105_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~106\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~57_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~58\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~53_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~54\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~49_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~50\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~1_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal1~0_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal1~4_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal1~2_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~2\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~45_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~46\ : std_logic;
SIGNAL \dtp|FSM_clock|Add1~41_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal1~1_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal1~5_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|clk1Hz~feeder_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|clk1Hz~q\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~105_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~106\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~101_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~102\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~97_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~98\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~93_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~94\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~109_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~110\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~45_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~46\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~41_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~42\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~1_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~2\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~37_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~38\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~33_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~34\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~29_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal2~1_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal2~4_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~30\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~25_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~26\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~21_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~22\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~17_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~18\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~13_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~14\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~5_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~6\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~9_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~10\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~49_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~50\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~53_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~54\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~57_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~58\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~61_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~62\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~65_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~66\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~69_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal2~2_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal2~0_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~70\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~73_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~74\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~77_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~78\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~81_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~82\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~85_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~86\ : std_logic;
SIGNAL \dtp|FSM_clock|Add2~89_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal2~3_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal2~5_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|clk2Hz~q\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~53_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~54\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~57_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~58\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~61_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~62\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~65_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~66\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~69_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~70\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~73_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~74\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~77_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~78\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~81_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~82\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~109_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~110\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~85_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~86\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~89_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~90\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~93_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~94\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~97_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~98\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~101_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~102\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~105_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~106\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~49_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal3~2_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal3~3_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~50\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~1_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal3~4_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~2\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~9_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~10\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~5_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~6\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~13_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~14\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~17_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~18\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~21_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~22\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~25_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal3~0_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~26\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~29_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~30\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~33_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~34\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~37_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~38\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~41_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~42\ : std_logic;
SIGNAL \dtp|FSM_clock|Add3~45_sumout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal3~1_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|Equal3~5_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|clk3Hz~q\ : std_logic;
SIGNAL \dtp|h1_decod|t[3]~0_combout\ : std_logic;
SIGNAL \dtp|clock_mux|f~1_combout\ : std_logic;
SIGNAL \dtp|clock_mux|f~0_combout\ : std_logic;
SIGNAL \dtp|clock_mux|f~combout\ : std_logic;
SIGNAL \dtp|counter_FPGA|contador[0]~3_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \dtp|btn_sync|btn2_state.espera_apertar~0_combout\ : std_logic;
SIGNAL \dtp|btn_sync|btn2_state.espera_apertar~q\ : std_logic;
SIGNAL \dtp|btn_sync|btn2_next.saida_ativa~0_combout\ : std_logic;
SIGNAL \dtp|btn_sync|btn2_state.saida_ativa~q\ : std_logic;
SIGNAL \dtp|reg_user|q[62]~feeder_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \dtp|btn_sync|btn_3state.espera_apertar~0_combout\ : std_logic;
SIGNAL \dtp|btn_sync|btn_3state.espera_apertar~q\ : std_logic;
SIGNAL \dtp|btn_sync|btn3_next.saida_ativa~0_combout\ : std_logic;
SIGNAL \dtp|btn_sync|btn_3state.saida_ativa~q\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \dtp|btn_sync|btn0_state.espera_apertar~0_combout\ : std_logic;
SIGNAL \dtp|btn_sync|btn0_state.espera_apertar~q\ : std_logic;
SIGNAL \dtp|btn_sync|btn0_next.saida_ativa~0_combout\ : std_logic;
SIGNAL \dtp|btn_sync|btn0_state.saida_ativa~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \dtp|btn_sync|btn1_state.espera_apertar~0_combout\ : std_logic;
SIGNAL \dtp|btn_sync|btn1_state.espera_apertar~q\ : std_logic;
SIGNAL \dtp|btn_sync|btn1_next.saida_ativa~0_combout\ : std_logic;
SIGNAL \dtp|btn_sync|btn1_state.saida_ativa~q\ : std_logic;
SIGNAL \dtp|counter_time|contador[0]~2_combout\ : std_logic;
SIGNAL \dtp|counter_time|Add0~0_combout\ : std_logic;
SIGNAL \dtp|counter_time|contador[2]~1_combout\ : std_logic;
SIGNAL \dtp|counter_time|contador[3]~0_combout\ : std_logic;
SIGNAL \dtp|h2_decod|Equal15~0_combout\ : std_logic;
SIGNAL \dtp|counter_time|tc~q\ : std_logic;
SIGNAL \dtp|counter_user|contador[0]~3_combout\ : std_logic;
SIGNAL \dtp|counter_user|contador[1]~2_combout\ : std_logic;
SIGNAL \ctrl|pe.check~0_combout\ : std_logic;
SIGNAL \ctrl|ea.check~q\ : std_logic;
SIGNAL \dtp|counter_round|contador[0]~2_combout\ : std_logic;
SIGNAL \dtp|counter_round|contador[0]~feeder_combout\ : std_logic;
SIGNAL \dtp|h0_decod2|t[2]~0_combout\ : std_logic;
SIGNAL \dtp|counter_round|contador[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|counter_user|Equal0~0_combout\ : std_logic;
SIGNAL \dtp|counter_user|contador[2]~0_combout\ : std_logic;
SIGNAL \dtp|counter_user|contador[3]~1_combout\ : std_logic;
SIGNAL \dtp|counter_round|contador[2]~1_combout\ : std_logic;
SIGNAL \dtp|counter_round|contador[3]~0_combout\ : std_logic;
SIGNAL \dtp|counter_user|Equal0~1_combout\ : std_logic;
SIGNAL \dtp|counter_user|tc~q\ : std_logic;
SIGNAL \dtp|counter_round|contador[2]~DUPLICATE_q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \dtp|REG_setup|q[0]~feeder_combout\ : std_logic;
SIGNAL \dtp|counter_round|Equal0~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \dtp|REG_setup|q[2]~feeder_combout\ : std_logic;
SIGNAL \dtp|counter_round|Equal0~1_combout\ : std_logic;
SIGNAL \dtp|counter_round|tc~q\ : std_logic;
SIGNAL \ctrl|Selector1~0_combout\ : std_logic;
SIGNAL \ctrl|ea.play_fpga~feeder_combout\ : std_logic;
SIGNAL \ctrl|ea.play_fpga~q\ : std_logic;
SIGNAL \dtp|counter_FPGA|contador[2]~1_combout\ : std_logic;
SIGNAL \dtp|counter_FPGA|contador[3]~2_combout\ : std_logic;
SIGNAL \dtp|counter_FPGA|Equal0~1_combout\ : std_logic;
SIGNAL \dtp|counter_FPGA|Equal0~0_combout\ : std_logic;
SIGNAL \dtp|counter_FPGA|tc~q\ : std_logic;
SIGNAL \ctrl|Selector2~0_combout\ : std_logic;
SIGNAL \ctrl|ea.play_user~q\ : std_logic;
SIGNAL \dtp|signal_enable_nbtn~0_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[42]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[22]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[40]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[36]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[16]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[56]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|reg_user|q[48]~DUPLICATE_q\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \dtp|REG_setup|q[5]~feeder_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \dtp|REG_setup|q[4]~feeder_combout\ : std_logic;
SIGNAL \dtp|seq_mux|f[3]~3_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[43]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[39]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[35]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[27]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[23]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[19]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[15]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[23]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[23]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|reg_user|q[19]~feeder_combout\ : std_logic;
SIGNAL \dtp|seq_mux|f[2]~2_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[42]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[38]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[30]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[22]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[18]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[14]~feeder_combout\ : std_logic;
SIGNAL \dtp|match~12_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[57]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[53]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|reg_user|q[41]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|reg_user|q[37]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|reg_user|q[21]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|seq_mux|f[1]~1_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[53]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[49]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[41]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[37]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[29]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[21]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[17]~feeder_combout\ : std_logic;
SIGNAL \dtp|match~13_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[2]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[8]~feeder_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|q[3]~feeder_combout\ : std_logic;
SIGNAL \dtp|match~17_combout\ : std_logic;
SIGNAL \dtp|match~16_combout\ : std_logic;
SIGNAL \dtp|match~14_combout\ : std_logic;
SIGNAL \dtp|match~15_combout\ : std_logic;
SIGNAL \dtp|match~18_combout\ : std_logic;
SIGNAL \dtp|match~0_combout\ : std_logic;
SIGNAL \dtp|match~3_combout\ : std_logic;
SIGNAL \dtp|match~1_combout\ : std_logic;
SIGNAL \dtp|match~2_combout\ : std_logic;
SIGNAL \dtp|match~4_combout\ : std_logic;
SIGNAL \dtp|match~24_combout\ : std_logic;
SIGNAL \dtp|match~23_combout\ : std_logic;
SIGNAL \dtp|match~21_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[25]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|match~22_combout\ : std_logic;
SIGNAL \dtp|match~20_combout\ : std_logic;
SIGNAL \dtp|match~25_combout\ : std_logic;
SIGNAL \dtp|reg_user|q[34]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|match~19_combout\ : std_logic;
SIGNAL \dtp|match~10_combout\ : std_logic;
SIGNAL \dtp|match~7_combout\ : std_logic;
SIGNAL \dtp|match~9_combout\ : std_logic;
SIGNAL \dtp|match~6_combout\ : std_logic;
SIGNAL \dtp|match~8_combout\ : std_logic;
SIGNAL \dtp|match~5_combout\ : std_logic;
SIGNAL \dtp|match~11_combout\ : std_logic;
SIGNAL \ctrl|pe.next_round~0_combout\ : std_logic;
SIGNAL \ctrl|ea.next_round~q\ : std_logic;
SIGNAL \ctrl|r2~combout\ : std_logic;
SIGNAL \dtp|counter_FPGA|contador[1]~0_combout\ : std_logic;
SIGNAL \dtp|seq_mux|f[0]~0_combout\ : std_logic;
SIGNAL \ctrl|led~1_combout\ : std_logic;
SIGNAL \ctrl|Selector3~0_combout\ : std_logic;
SIGNAL \dtp|match~combout\ : std_logic;
SIGNAL \ctrl|Selector3~1_combout\ : std_logic;
SIGNAL \ctrl|ea.result~q\ : std_logic;
SIGNAL \dtp|h0_mux|f[0]~24_combout\ : std_logic;
SIGNAL \dtp|h0_mux|f[1]~20_combout\ : std_logic;
SIGNAL \dtp|h0_mux|f[2]~16_combout\ : std_logic;
SIGNAL \dtp|h0_mux|f[3]~12_combout\ : std_logic;
SIGNAL \dtp|h0_mux|f[4]~8_combout\ : std_logic;
SIGNAL \dtp|h0_mux|f[5]~4_combout\ : std_logic;
SIGNAL \dtp|h0_mux|f[6]~0_combout\ : std_logic;
SIGNAL \dtp|h1_mux1|f[0]~0_combout\ : std_logic;
SIGNAL \dtp|h1_mux1|f[1]~1_combout\ : std_logic;
SIGNAL \dtp|h1_mux1|f[2]~2_combout\ : std_logic;
SIGNAL \dtp|h1_mux1|f[3]~3_combout\ : std_logic;
SIGNAL \dtp|h1_mux1|f[4]~4_combout\ : std_logic;
SIGNAL \dtp|h1_mux1|f[5]~5_combout\ : std_logic;
SIGNAL \dtp|h1_mux1|f[6]~6_combout\ : std_logic;
SIGNAL \dtp|h2_mux2|f[0]~0_combout\ : std_logic;
SIGNAL \dtp|h2_mux2|f[1]~1_combout\ : std_logic;
SIGNAL \dtp|h2_mux2|f[2]~2_combout\ : std_logic;
SIGNAL \dtp|h2_mux2|f[3]~3_combout\ : std_logic;
SIGNAL \dtp|h2_mux2|f[4]~4_combout\ : std_logic;
SIGNAL \dtp|h2_mux2|f[5]~5_combout\ : std_logic;
SIGNAL \dtp|h2_mux2|f[6]~6_combout\ : std_logic;
SIGNAL \dtp|h3_mux2|f[1]~0_combout\ : std_logic;
SIGNAL \dtp|h4_mux2|f[0]~0_combout\ : std_logic;
SIGNAL \dtp|h5_mux2|f[1]~0_combout\ : std_logic;
SIGNAL \dtp|h4_mux2|f[2]~1_combout\ : std_logic;
SIGNAL \dtp|h4_mux2|f[3]~2_combout\ : std_logic;
SIGNAL \dtp|h4_mux2|f[4]~3_combout\ : std_logic;
SIGNAL \dtp|h4_mux2|f[0]~4_combout\ : std_logic;
SIGNAL \dtp|h4_mux2|f[6]~5_combout\ : std_logic;
SIGNAL \dtp|counter_user|contador\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dtp|FSM_clock|contador1\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \dtp|REG_setup|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \dtp|FSM_clock|contador3\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \dtp|counter_round|contador\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dtp|FSM_clock|contador05\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \dtp|reg_fpga|q\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \dtp|counter_time|contador\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dtp|counter_FPGA|contador\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dtp|FSM_clock|contador2\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \dtp|reg_user|q\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \dtp|reg_user|ALT_INV_q[25]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|reg_user|ALT_INV_q[23]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|reg_user|ALT_INV_q[34]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \dtp|counter_round|ALT_INV_contador[0]~2_combout\ : std_logic;
SIGNAL \dtp|counter_FPGA|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dtp|btn_sync|ALT_INV_btn0_state.espera_apertar~q\ : std_logic;
SIGNAL \dtp|btn_sync|ALT_INV_btn1_state.espera_apertar~q\ : std_logic;
SIGNAL \dtp|btn_sync|ALT_INV_btn2_state.espera_apertar~q\ : std_logic;
SIGNAL \dtp|btn_sync|ALT_INV_btn_3state.espera_apertar~q\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal2~4_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal2~3_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal2~2_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal3~4_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal3~3_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal3~2_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal1~5_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal1~4_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal1~3_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \dtp|counter_user|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dtp|counter_user|ALT_INV_contador\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dtp|ALT_INV_signal_enable_nbtn~0_combout\ : std_logic;
SIGNAL \dtp|btn_sync|ALT_INV_btn0_state.saida_ativa~q\ : std_logic;
SIGNAL \dtp|btn_sync|ALT_INV_btn1_state.saida_ativa~q\ : std_logic;
SIGNAL \dtp|btn_sync|ALT_INV_btn2_state.saida_ativa~q\ : std_logic;
SIGNAL \dtp|btn_sync|ALT_INV_btn_3state.saida_ativa~q\ : std_logic;
SIGNAL \dtp|h1_mux1|ALT_INV_f[5]~7_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_clk05Hz~q\ : std_logic;
SIGNAL \dtp|clock_mux|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \dtp|h1_decod|ALT_INV_Equal11~0_combout\ : std_logic;
SIGNAL \dtp|clock_mux|ALT_INV_f~1_combout\ : std_logic;
SIGNAL \dtp|h1_decod|ALT_INV_t[3]~0_combout\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_clk2Hz~q\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_clk3Hz~q\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_clk1Hz~q\ : std_logic;
SIGNAL \dtp|counter_round|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \dtp|REG_setup|ALT_INV_q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ctrl|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_ea.play_user~q\ : std_logic;
SIGNAL \dtp|counter_time|ALT_INV_tc~q\ : std_logic;
SIGNAL \dtp|ALT_INV_match~combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~25_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~24_combout\ : std_logic;
SIGNAL \dtp|reg_fpga|ALT_INV_q\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \dtp|reg_user|ALT_INV_q\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \dtp|ALT_INV_match~23_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~22_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~21_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~20_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~19_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~18_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~17_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~16_combout\ : std_logic;
SIGNAL \dtp|counter_user|ALT_INV_tc~q\ : std_logic;
SIGNAL \dtp|ALT_INV_match~15_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~14_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~13_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~12_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~11_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~10_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~9_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~8_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~7_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~6_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~5_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~4_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~3_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~2_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~1_combout\ : std_logic;
SIGNAL \dtp|ALT_INV_match~0_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_ea.check~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_ea.setup~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_r2~combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_ea.next_round~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_ea.start~q\ : std_logic;
SIGNAL \dtp|counter_FPGA|ALT_INV_contador\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dtp|h5_mux2|ALT_INV_f[1]~0_combout\ : std_logic;
SIGNAL \dtp|h3_mux2|ALT_INV_f[1]~0_combout\ : std_logic;
SIGNAL \dtp|h2_mux2|ALT_INV_f[6]~6_combout\ : std_logic;
SIGNAL \dtp|counter_time|ALT_INV_contador\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dtp|counter_round|ALT_INV_tc~q\ : std_logic;
SIGNAL \dtp|counter_round|ALT_INV_contador\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ctrl|ALT_INV_ea.result~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_ea.play_fpga~q\ : std_logic;
SIGNAL \dtp|counter_FPGA|ALT_INV_tc~q\ : std_logic;
SIGNAL \dtp|FSM_clock|ALT_INV_contador05\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \dtp|FSM_clock|ALT_INV_contador2\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \dtp|FSM_clock|ALT_INV_contador3\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \dtp|FSM_clock|ALT_INV_contador1\ : std_logic_vector(27 DOWNTO 0);

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\dtp|reg_user|ALT_INV_q[25]~DUPLICATE_q\ <= NOT \dtp|reg_user|q[25]~DUPLICATE_q\;
\dtp|reg_user|ALT_INV_q[23]~DUPLICATE_q\ <= NOT \dtp|reg_user|q[23]~DUPLICATE_q\;
\dtp|reg_user|ALT_INV_q[34]~DUPLICATE_q\ <= NOT \dtp|reg_user|q[34]~DUPLICATE_q\;
\dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\ <= NOT \dtp|counter_round|contador[1]~DUPLICATE_q\;
\dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\ <= NOT \dtp|counter_round|contador[2]~DUPLICATE_q\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\dtp|counter_round|ALT_INV_contador[0]~2_combout\ <= NOT \dtp|counter_round|contador[0]~2_combout\;
\dtp|counter_FPGA|ALT_INV_Equal0~1_combout\ <= NOT \dtp|counter_FPGA|Equal0~1_combout\;
\dtp|btn_sync|ALT_INV_btn0_state.espera_apertar~q\ <= NOT \dtp|btn_sync|btn0_state.espera_apertar~q\;
\dtp|btn_sync|ALT_INV_btn1_state.espera_apertar~q\ <= NOT \dtp|btn_sync|btn1_state.espera_apertar~q\;
\dtp|btn_sync|ALT_INV_btn2_state.espera_apertar~q\ <= NOT \dtp|btn_sync|btn2_state.espera_apertar~q\;
\dtp|btn_sync|ALT_INV_btn_3state.espera_apertar~q\ <= NOT \dtp|btn_sync|btn_3state.espera_apertar~q\;
\dtp|FSM_clock|ALT_INV_Equal0~4_combout\ <= NOT \dtp|FSM_clock|Equal0~4_combout\;
\dtp|FSM_clock|ALT_INV_Equal0~3_combout\ <= NOT \dtp|FSM_clock|Equal0~3_combout\;
\dtp|FSM_clock|ALT_INV_Equal0~2_combout\ <= NOT \dtp|FSM_clock|Equal0~2_combout\;
\dtp|FSM_clock|ALT_INV_Equal0~1_combout\ <= NOT \dtp|FSM_clock|Equal0~1_combout\;
\dtp|FSM_clock|ALT_INV_Equal0~0_combout\ <= NOT \dtp|FSM_clock|Equal0~0_combout\;
\dtp|FSM_clock|ALT_INV_Equal2~4_combout\ <= NOT \dtp|FSM_clock|Equal2~4_combout\;
\dtp|FSM_clock|ALT_INV_Equal2~3_combout\ <= NOT \dtp|FSM_clock|Equal2~3_combout\;
\dtp|FSM_clock|ALT_INV_Equal2~2_combout\ <= NOT \dtp|FSM_clock|Equal2~2_combout\;
\dtp|FSM_clock|ALT_INV_Equal2~1_combout\ <= NOT \dtp|FSM_clock|Equal2~1_combout\;
\dtp|FSM_clock|ALT_INV_Equal2~0_combout\ <= NOT \dtp|FSM_clock|Equal2~0_combout\;
\dtp|FSM_clock|ALT_INV_Equal3~4_combout\ <= NOT \dtp|FSM_clock|Equal3~4_combout\;
\dtp|FSM_clock|ALT_INV_Equal3~3_combout\ <= NOT \dtp|FSM_clock|Equal3~3_combout\;
\dtp|FSM_clock|ALT_INV_Equal3~2_combout\ <= NOT \dtp|FSM_clock|Equal3~2_combout\;
\dtp|FSM_clock|ALT_INV_Equal3~1_combout\ <= NOT \dtp|FSM_clock|Equal3~1_combout\;
\dtp|FSM_clock|ALT_INV_Equal3~0_combout\ <= NOT \dtp|FSM_clock|Equal3~0_combout\;
\dtp|FSM_clock|ALT_INV_Equal1~5_combout\ <= NOT \dtp|FSM_clock|Equal1~5_combout\;
\dtp|FSM_clock|ALT_INV_Equal1~4_combout\ <= NOT \dtp|FSM_clock|Equal1~4_combout\;
\dtp|FSM_clock|ALT_INV_Equal1~3_combout\ <= NOT \dtp|FSM_clock|Equal1~3_combout\;
\dtp|FSM_clock|ALT_INV_Equal1~2_combout\ <= NOT \dtp|FSM_clock|Equal1~2_combout\;
\dtp|FSM_clock|ALT_INV_Equal1~1_combout\ <= NOT \dtp|FSM_clock|Equal1~1_combout\;
\dtp|FSM_clock|ALT_INV_Equal1~0_combout\ <= NOT \dtp|FSM_clock|Equal1~0_combout\;
\dtp|counter_user|ALT_INV_Equal0~0_combout\ <= NOT \dtp|counter_user|Equal0~0_combout\;
\dtp|counter_user|ALT_INV_contador\(1) <= NOT \dtp|counter_user|contador\(1);
\dtp|counter_user|ALT_INV_contador\(0) <= NOT \dtp|counter_user|contador\(0);
\dtp|counter_user|ALT_INV_contador\(3) <= NOT \dtp|counter_user|contador\(3);
\dtp|counter_user|ALT_INV_contador\(2) <= NOT \dtp|counter_user|contador\(2);
\dtp|ALT_INV_signal_enable_nbtn~0_combout\ <= NOT \dtp|signal_enable_nbtn~0_combout\;
\dtp|btn_sync|ALT_INV_btn0_state.saida_ativa~q\ <= NOT \dtp|btn_sync|btn0_state.saida_ativa~q\;
\dtp|btn_sync|ALT_INV_btn1_state.saida_ativa~q\ <= NOT \dtp|btn_sync|btn1_state.saida_ativa~q\;
\dtp|btn_sync|ALT_INV_btn2_state.saida_ativa~q\ <= NOT \dtp|btn_sync|btn2_state.saida_ativa~q\;
\dtp|btn_sync|ALT_INV_btn_3state.saida_ativa~q\ <= NOT \dtp|btn_sync|btn_3state.saida_ativa~q\;
\dtp|h1_mux1|ALT_INV_f[5]~7_combout\ <= NOT \dtp|h1_mux1|f[5]~7_combout\;
\dtp|FSM_clock|ALT_INV_clk05Hz~q\ <= NOT \dtp|FSM_clock|clk05Hz~q\;
\dtp|clock_mux|ALT_INV_f~0_combout\ <= NOT \dtp|clock_mux|f~0_combout\;
\dtp|h1_decod|ALT_INV_Equal11~0_combout\ <= NOT \dtp|h1_decod|Equal11~0_combout\;
\dtp|clock_mux|ALT_INV_f~1_combout\ <= NOT \dtp|clock_mux|f~1_combout\;
\dtp|h1_decod|ALT_INV_t[3]~0_combout\ <= NOT \dtp|h1_decod|t[3]~0_combout\;
\dtp|FSM_clock|ALT_INV_clk2Hz~q\ <= NOT \dtp|FSM_clock|clk2Hz~q\;
\dtp|FSM_clock|ALT_INV_clk3Hz~q\ <= NOT \dtp|FSM_clock|clk3Hz~q\;
\dtp|FSM_clock|ALT_INV_clk1Hz~q\ <= NOT \dtp|FSM_clock|clk1Hz~q\;
\dtp|counter_round|ALT_INV_Equal0~0_combout\ <= NOT \dtp|counter_round|Equal0~0_combout\;
\dtp|REG_setup|ALT_INV_q\(1) <= NOT \dtp|REG_setup|q\(1);
\dtp|REG_setup|ALT_INV_q\(0) <= NOT \dtp|REG_setup|q\(0);
\dtp|REG_setup|ALT_INV_q\(3) <= NOT \dtp|REG_setup|q\(3);
\dtp|REG_setup|ALT_INV_q\(2) <= NOT \dtp|REG_setup|q\(2);
\ctrl|ALT_INV_Selector3~0_combout\ <= NOT \ctrl|Selector3~0_combout\;
\ctrl|ALT_INV_ea.play_user~q\ <= NOT \ctrl|ea.play_user~q\;
\dtp|counter_time|ALT_INV_tc~q\ <= NOT \dtp|counter_time|tc~q\;
\dtp|ALT_INV_match~combout\ <= NOT \dtp|match~combout\;
\dtp|ALT_INV_match~25_combout\ <= NOT \dtp|match~25_combout\;
\dtp|ALT_INV_match~24_combout\ <= NOT \dtp|match~24_combout\;
\dtp|reg_fpga|ALT_INV_q\(22) <= NOT \dtp|reg_fpga|q\(22);
\dtp|reg_user|ALT_INV_q\(22) <= NOT \dtp|reg_user|q\(22);
\dtp|reg_fpga|ALT_INV_q\(21) <= NOT \dtp|reg_fpga|q\(21);
\dtp|reg_user|ALT_INV_q\(21) <= NOT \dtp|reg_user|q\(21);
\dtp|reg_fpga|ALT_INV_q\(20) <= NOT \dtp|reg_fpga|q\(20);
\dtp|reg_user|ALT_INV_q\(20) <= NOT \dtp|reg_user|q\(20);
\dtp|ALT_INV_match~23_combout\ <= NOT \dtp|match~23_combout\;
\dtp|reg_fpga|ALT_INV_q\(19) <= NOT \dtp|reg_fpga|q\(19);
\dtp|reg_user|ALT_INV_q\(19) <= NOT \dtp|reg_user|q\(19);
\dtp|reg_fpga|ALT_INV_q\(18) <= NOT \dtp|reg_fpga|q\(18);
\dtp|reg_user|ALT_INV_q\(18) <= NOT \dtp|reg_user|q\(18);
\dtp|reg_fpga|ALT_INV_q\(17) <= NOT \dtp|reg_fpga|q\(17);
\dtp|reg_user|ALT_INV_q\(17) <= NOT \dtp|reg_user|q\(17);
\dtp|ALT_INV_match~22_combout\ <= NOT \dtp|match~22_combout\;
\dtp|reg_fpga|ALT_INV_q\(25) <= NOT \dtp|reg_fpga|q\(25);
\dtp|reg_fpga|ALT_INV_q\(24) <= NOT \dtp|reg_fpga|q\(24);
\dtp|reg_user|ALT_INV_q\(24) <= NOT \dtp|reg_user|q\(24);
\dtp|reg_fpga|ALT_INV_q\(23) <= NOT \dtp|reg_fpga|q\(23);
\dtp|reg_user|ALT_INV_q\(23) <= NOT \dtp|reg_user|q\(23);
\dtp|ALT_INV_match~21_combout\ <= NOT \dtp|match~21_combout\;
\dtp|reg_fpga|ALT_INV_q\(28) <= NOT \dtp|reg_fpga|q\(28);
\dtp|reg_user|ALT_INV_q\(28) <= NOT \dtp|reg_user|q\(28);
\dtp|reg_fpga|ALT_INV_q\(27) <= NOT \dtp|reg_fpga|q\(27);
\dtp|reg_user|ALT_INV_q\(27) <= NOT \dtp|reg_user|q\(27);
\dtp|reg_fpga|ALT_INV_q\(26) <= NOT \dtp|reg_fpga|q\(26);
\dtp|reg_user|ALT_INV_q\(26) <= NOT \dtp|reg_user|q\(26);
\dtp|ALT_INV_match~20_combout\ <= NOT \dtp|match~20_combout\;
\dtp|reg_fpga|ALT_INV_q\(31) <= NOT \dtp|reg_fpga|q\(31);
\dtp|reg_user|ALT_INV_q\(31) <= NOT \dtp|reg_user|q\(31);
\dtp|reg_fpga|ALT_INV_q\(30) <= NOT \dtp|reg_fpga|q\(30);
\dtp|reg_user|ALT_INV_q\(30) <= NOT \dtp|reg_user|q\(30);
\dtp|reg_fpga|ALT_INV_q\(29) <= NOT \dtp|reg_fpga|q\(29);
\dtp|reg_user|ALT_INV_q\(29) <= NOT \dtp|reg_user|q\(29);
\dtp|ALT_INV_match~19_combout\ <= NOT \dtp|match~19_combout\;
\dtp|reg_fpga|ALT_INV_q\(34) <= NOT \dtp|reg_fpga|q\(34);
\dtp|reg_fpga|ALT_INV_q\(33) <= NOT \dtp|reg_fpga|q\(33);
\dtp|reg_user|ALT_INV_q\(33) <= NOT \dtp|reg_user|q\(33);
\dtp|reg_fpga|ALT_INV_q\(32) <= NOT \dtp|reg_fpga|q\(32);
\dtp|reg_user|ALT_INV_q\(32) <= NOT \dtp|reg_user|q\(32);
\dtp|ALT_INV_match~18_combout\ <= NOT \dtp|match~18_combout\;
\dtp|ALT_INV_match~17_combout\ <= NOT \dtp|match~17_combout\;
\dtp|reg_fpga|ALT_INV_q\(4) <= NOT \dtp|reg_fpga|q\(4);
\dtp|reg_user|ALT_INV_q\(4) <= NOT \dtp|reg_user|q\(4);
\dtp|reg_fpga|ALT_INV_q\(3) <= NOT \dtp|reg_fpga|q\(3);
\dtp|reg_user|ALT_INV_q\(3) <= NOT \dtp|reg_user|q\(3);
\dtp|reg_fpga|ALT_INV_q\(2) <= NOT \dtp|reg_fpga|q\(2);
\dtp|reg_user|ALT_INV_q\(2) <= NOT \dtp|reg_user|q\(2);
\dtp|ALT_INV_match~16_combout\ <= NOT \dtp|match~16_combout\;
\dtp|reg_fpga|ALT_INV_q\(1) <= NOT \dtp|reg_fpga|q\(1);
\dtp|reg_user|ALT_INV_q\(1) <= NOT \dtp|reg_user|q\(1);
\dtp|reg_fpga|ALT_INV_q\(0) <= NOT \dtp|reg_fpga|q\(0);
\dtp|reg_user|ALT_INV_q\(0) <= NOT \dtp|reg_user|q\(0);
\dtp|counter_user|ALT_INV_tc~q\ <= NOT \dtp|counter_user|tc~q\;
\dtp|ALT_INV_match~15_combout\ <= NOT \dtp|match~15_combout\;
\dtp|reg_fpga|ALT_INV_q\(7) <= NOT \dtp|reg_fpga|q\(7);
\dtp|reg_user|ALT_INV_q\(7) <= NOT \dtp|reg_user|q\(7);
\dtp|reg_fpga|ALT_INV_q\(6) <= NOT \dtp|reg_fpga|q\(6);
\dtp|reg_user|ALT_INV_q\(6) <= NOT \dtp|reg_user|q\(6);
\dtp|reg_fpga|ALT_INV_q\(5) <= NOT \dtp|reg_fpga|q\(5);
\dtp|reg_user|ALT_INV_q\(5) <= NOT \dtp|reg_user|q\(5);
\dtp|ALT_INV_match~14_combout\ <= NOT \dtp|match~14_combout\;
\dtp|reg_fpga|ALT_INV_q\(10) <= NOT \dtp|reg_fpga|q\(10);
\dtp|reg_user|ALT_INV_q\(10) <= NOT \dtp|reg_user|q\(10);
\dtp|reg_fpga|ALT_INV_q\(9) <= NOT \dtp|reg_fpga|q\(9);
\dtp|reg_user|ALT_INV_q\(9) <= NOT \dtp|reg_user|q\(9);
\dtp|reg_fpga|ALT_INV_q\(8) <= NOT \dtp|reg_fpga|q\(8);
\dtp|reg_user|ALT_INV_q\(8) <= NOT \dtp|reg_user|q\(8);
\dtp|ALT_INV_match~13_combout\ <= NOT \dtp|match~13_combout\;
\dtp|reg_fpga|ALT_INV_q\(13) <= NOT \dtp|reg_fpga|q\(13);
\dtp|reg_user|ALT_INV_q\(13) <= NOT \dtp|reg_user|q\(13);
\dtp|reg_fpga|ALT_INV_q\(12) <= NOT \dtp|reg_fpga|q\(12);
\dtp|reg_user|ALT_INV_q\(12) <= NOT \dtp|reg_user|q\(12);
\dtp|reg_fpga|ALT_INV_q\(11) <= NOT \dtp|reg_fpga|q\(11);
\dtp|reg_user|ALT_INV_q\(11) <= NOT \dtp|reg_user|q\(11);
\dtp|ALT_INV_match~12_combout\ <= NOT \dtp|match~12_combout\;
\dtp|reg_fpga|ALT_INV_q\(16) <= NOT \dtp|reg_fpga|q\(16);
\dtp|reg_user|ALT_INV_q\(16) <= NOT \dtp|reg_user|q\(16);
\dtp|reg_fpga|ALT_INV_q\(15) <= NOT \dtp|reg_fpga|q\(15);
\dtp|reg_user|ALT_INV_q\(15) <= NOT \dtp|reg_user|q\(15);
\dtp|reg_fpga|ALT_INV_q\(14) <= NOT \dtp|reg_fpga|q\(14);
\dtp|reg_user|ALT_INV_q\(14) <= NOT \dtp|reg_user|q\(14);
\dtp|ALT_INV_match~11_combout\ <= NOT \dtp|match~11_combout\;
\dtp|ALT_INV_match~10_combout\ <= NOT \dtp|match~10_combout\;
\dtp|reg_fpga|ALT_INV_q\(40) <= NOT \dtp|reg_fpga|q\(40);
\dtp|reg_user|ALT_INV_q\(40) <= NOT \dtp|reg_user|q\(40);
\dtp|reg_fpga|ALT_INV_q\(39) <= NOT \dtp|reg_fpga|q\(39);
\dtp|reg_user|ALT_INV_q\(39) <= NOT \dtp|reg_user|q\(39);
\dtp|reg_fpga|ALT_INV_q\(38) <= NOT \dtp|reg_fpga|q\(38);
\dtp|reg_user|ALT_INV_q\(38) <= NOT \dtp|reg_user|q\(38);
\dtp|ALT_INV_match~9_combout\ <= NOT \dtp|match~9_combout\;
\dtp|reg_fpga|ALT_INV_q\(37) <= NOT \dtp|reg_fpga|q\(37);
\dtp|reg_user|ALT_INV_q\(37) <= NOT \dtp|reg_user|q\(37);
\dtp|reg_fpga|ALT_INV_q\(36) <= NOT \dtp|reg_fpga|q\(36);
\dtp|reg_user|ALT_INV_q\(36) <= NOT \dtp|reg_user|q\(36);
\dtp|reg_fpga|ALT_INV_q\(35) <= NOT \dtp|reg_fpga|q\(35);
\dtp|reg_user|ALT_INV_q\(35) <= NOT \dtp|reg_user|q\(35);
\dtp|ALT_INV_match~8_combout\ <= NOT \dtp|match~8_combout\;
\dtp|reg_fpga|ALT_INV_q\(43) <= NOT \dtp|reg_fpga|q\(43);
\dtp|reg_user|ALT_INV_q\(43) <= NOT \dtp|reg_user|q\(43);
\dtp|reg_fpga|ALT_INV_q\(42) <= NOT \dtp|reg_fpga|q\(42);
\dtp|reg_user|ALT_INV_q\(42) <= NOT \dtp|reg_user|q\(42);
\dtp|reg_fpga|ALT_INV_q\(41) <= NOT \dtp|reg_fpga|q\(41);
\dtp|reg_user|ALT_INV_q\(41) <= NOT \dtp|reg_user|q\(41);
\dtp|ALT_INV_match~7_combout\ <= NOT \dtp|match~7_combout\;
\dtp|reg_fpga|ALT_INV_q\(46) <= NOT \dtp|reg_fpga|q\(46);
\dtp|reg_user|ALT_INV_q\(46) <= NOT \dtp|reg_user|q\(46);
\dtp|reg_fpga|ALT_INV_q\(45) <= NOT \dtp|reg_fpga|q\(45);
\dtp|reg_user|ALT_INV_q\(45) <= NOT \dtp|reg_user|q\(45);
\dtp|reg_fpga|ALT_INV_q\(44) <= NOT \dtp|reg_fpga|q\(44);
\dtp|reg_user|ALT_INV_q\(44) <= NOT \dtp|reg_user|q\(44);
\dtp|ALT_INV_match~6_combout\ <= NOT \dtp|match~6_combout\;
\dtp|reg_fpga|ALT_INV_q\(49) <= NOT \dtp|reg_fpga|q\(49);
\dtp|reg_user|ALT_INV_q\(49) <= NOT \dtp|reg_user|q\(49);
\dtp|reg_fpga|ALT_INV_q\(48) <= NOT \dtp|reg_fpga|q\(48);
\dtp|reg_user|ALT_INV_q\(48) <= NOT \dtp|reg_user|q\(48);
\dtp|reg_fpga|ALT_INV_q\(47) <= NOT \dtp|reg_fpga|q\(47);
\dtp|reg_user|ALT_INV_q\(47) <= NOT \dtp|reg_user|q\(47);
\dtp|ALT_INV_match~5_combout\ <= NOT \dtp|match~5_combout\;
\dtp|reg_fpga|ALT_INV_q\(52) <= NOT \dtp|reg_fpga|q\(52);
\dtp|reg_user|ALT_INV_q\(52) <= NOT \dtp|reg_user|q\(52);
\dtp|reg_fpga|ALT_INV_q\(51) <= NOT \dtp|reg_fpga|q\(51);
\dtp|reg_user|ALT_INV_q\(51) <= NOT \dtp|reg_user|q\(51);
\dtp|reg_fpga|ALT_INV_q\(50) <= NOT \dtp|reg_fpga|q\(50);
\dtp|reg_user|ALT_INV_q\(50) <= NOT \dtp|reg_user|q\(50);
\dtp|ALT_INV_match~4_combout\ <= NOT \dtp|match~4_combout\;
\dtp|ALT_INV_match~3_combout\ <= NOT \dtp|match~3_combout\;
\dtp|reg_fpga|ALT_INV_q\(57) <= NOT \dtp|reg_fpga|q\(57);
\dtp|reg_user|ALT_INV_q\(57) <= NOT \dtp|reg_user|q\(57);
\dtp|reg_fpga|ALT_INV_q\(56) <= NOT \dtp|reg_fpga|q\(56);
\dtp|reg_user|ALT_INV_q\(56) <= NOT \dtp|reg_user|q\(56);
\dtp|ALT_INV_match~2_combout\ <= NOT \dtp|match~2_combout\;
\dtp|reg_fpga|ALT_INV_q\(55) <= NOT \dtp|reg_fpga|q\(55);
\dtp|reg_user|ALT_INV_q\(55) <= NOT \dtp|reg_user|q\(55);
\dtp|reg_fpga|ALT_INV_q\(54) <= NOT \dtp|reg_fpga|q\(54);
\dtp|reg_user|ALT_INV_q\(54) <= NOT \dtp|reg_user|q\(54);
\dtp|reg_fpga|ALT_INV_q\(53) <= NOT \dtp|reg_fpga|q\(53);
\dtp|reg_user|ALT_INV_q\(53) <= NOT \dtp|reg_user|q\(53);
\dtp|ALT_INV_match~1_combout\ <= NOT \dtp|match~1_combout\;
\dtp|reg_user|ALT_INV_q\(61) <= NOT \dtp|reg_user|q\(61);
\dtp|reg_user|ALT_INV_q\(60) <= NOT \dtp|reg_user|q\(60);
\dtp|reg_fpga|ALT_INV_q\(59) <= NOT \dtp|reg_fpga|q\(59);
\dtp|reg_user|ALT_INV_q\(59) <= NOT \dtp|reg_user|q\(59);
\dtp|ALT_INV_match~0_combout\ <= NOT \dtp|match~0_combout\;
\dtp|reg_user|ALT_INV_q\(63) <= NOT \dtp|reg_user|q\(63);
\dtp|reg_user|ALT_INV_q\(62) <= NOT \dtp|reg_user|q\(62);
\dtp|reg_fpga|ALT_INV_q\(58) <= NOT \dtp|reg_fpga|q\(58);
\dtp|reg_user|ALT_INV_q\(58) <= NOT \dtp|reg_user|q\(58);
\ctrl|ALT_INV_ea.check~q\ <= NOT \ctrl|ea.check~q\;
\ctrl|ALT_INV_Selector1~0_combout\ <= NOT \ctrl|Selector1~0_combout\;
\ctrl|ALT_INV_ea.setup~q\ <= NOT \ctrl|ea.setup~q\;
\ctrl|ALT_INV_r2~combout\ <= NOT \ctrl|r2~combout\;
\ctrl|ALT_INV_ea.next_round~q\ <= NOT \ctrl|ea.next_round~q\;
\ctrl|ALT_INV_ea.start~q\ <= NOT \ctrl|ea.start~q\;
\dtp|counter_FPGA|ALT_INV_contador\(3) <= NOT \dtp|counter_FPGA|contador\(3);
\dtp|counter_FPGA|ALT_INV_contador\(2) <= NOT \dtp|counter_FPGA|contador\(2);
\dtp|counter_FPGA|ALT_INV_contador\(1) <= NOT \dtp|counter_FPGA|contador\(1);
\dtp|counter_FPGA|ALT_INV_contador\(0) <= NOT \dtp|counter_FPGA|contador\(0);
\dtp|h5_mux2|ALT_INV_f[1]~0_combout\ <= NOT \dtp|h5_mux2|f[1]~0_combout\;
\dtp|h3_mux2|ALT_INV_f[1]~0_combout\ <= NOT \dtp|h3_mux2|f[1]~0_combout\;
\dtp|h2_mux2|ALT_INV_f[6]~6_combout\ <= NOT \dtp|h2_mux2|f[6]~6_combout\;
\dtp|counter_time|ALT_INV_contador\(2) <= NOT \dtp|counter_time|contador\(2);
\dtp|counter_time|ALT_INV_contador\(3) <= NOT \dtp|counter_time|contador\(3);
\dtp|counter_time|ALT_INV_contador\(1) <= NOT \dtp|counter_time|contador\(1);
\dtp|counter_time|ALT_INV_contador\(0) <= NOT \dtp|counter_time|contador\(0);
\dtp|counter_round|ALT_INV_tc~q\ <= NOT \dtp|counter_round|tc~q\;
\dtp|REG_setup|ALT_INV_q\(6) <= NOT \dtp|REG_setup|q\(6);
\dtp|REG_setup|ALT_INV_q\(7) <= NOT \dtp|REG_setup|q\(7);
\dtp|counter_round|ALT_INV_contador\(0) <= NOT \dtp|counter_round|contador\(0);
\dtp|counter_round|ALT_INV_contador\(1) <= NOT \dtp|counter_round|contador\(1);
\dtp|counter_round|ALT_INV_contador\(2) <= NOT \dtp|counter_round|contador\(2);
\dtp|counter_round|ALT_INV_contador\(3) <= NOT \dtp|counter_round|contador\(3);
\ctrl|ALT_INV_ea.result~q\ <= NOT \ctrl|ea.result~q\;
\dtp|REG_setup|ALT_INV_q\(4) <= NOT \dtp|REG_setup|q\(4);
\dtp|REG_setup|ALT_INV_q\(5) <= NOT \dtp|REG_setup|q\(5);
\ctrl|ALT_INV_ea.play_fpga~q\ <= NOT \ctrl|ea.play_fpga~q\;
\dtp|counter_FPGA|ALT_INV_tc~q\ <= NOT \dtp|counter_FPGA|tc~q\;
\dtp|reg_fpga|ALT_INV_q\(63) <= NOT \dtp|reg_fpga|q\(63);
\dtp|reg_fpga|ALT_INV_q\(62) <= NOT \dtp|reg_fpga|q\(62);
\dtp|reg_fpga|ALT_INV_q\(61) <= NOT \dtp|reg_fpga|q\(61);
\dtp|reg_fpga|ALT_INV_q\(60) <= NOT \dtp|reg_fpga|q\(60);
\dtp|FSM_clock|ALT_INV_contador05\(23) <= NOT \dtp|FSM_clock|contador05\(23);
\dtp|FSM_clock|ALT_INV_contador05\(22) <= NOT \dtp|FSM_clock|contador05\(22);
\dtp|FSM_clock|ALT_INV_contador05\(21) <= NOT \dtp|FSM_clock|contador05\(21);
\dtp|FSM_clock|ALT_INV_contador05\(20) <= NOT \dtp|FSM_clock|contador05\(20);
\dtp|FSM_clock|ALT_INV_contador05\(19) <= NOT \dtp|FSM_clock|contador05\(19);
\dtp|FSM_clock|ALT_INV_contador05\(24) <= NOT \dtp|FSM_clock|contador05\(24);
\dtp|FSM_clock|ALT_INV_contador05\(25) <= NOT \dtp|FSM_clock|contador05\(25);
\dtp|FSM_clock|ALT_INV_contador05\(26) <= NOT \dtp|FSM_clock|contador05\(26);
\dtp|FSM_clock|ALT_INV_contador05\(27) <= NOT \dtp|FSM_clock|contador05\(27);
\dtp|FSM_clock|ALT_INV_contador05\(18) <= NOT \dtp|FSM_clock|contador05\(18);
\dtp|FSM_clock|ALT_INV_contador05\(0) <= NOT \dtp|FSM_clock|contador05\(0);
\dtp|FSM_clock|ALT_INV_contador05\(1) <= NOT \dtp|FSM_clock|contador05\(1);
\dtp|FSM_clock|ALT_INV_contador05\(2) <= NOT \dtp|FSM_clock|contador05\(2);
\dtp|FSM_clock|ALT_INV_contador05\(3) <= NOT \dtp|FSM_clock|contador05\(3);
\dtp|FSM_clock|ALT_INV_contador05\(4) <= NOT \dtp|FSM_clock|contador05\(4);
\dtp|FSM_clock|ALT_INV_contador05\(5) <= NOT \dtp|FSM_clock|contador05\(5);
\dtp|FSM_clock|ALT_INV_contador05\(7) <= NOT \dtp|FSM_clock|contador05\(7);
\dtp|FSM_clock|ALT_INV_contador05\(8) <= NOT \dtp|FSM_clock|contador05\(8);
\dtp|FSM_clock|ALT_INV_contador05\(9) <= NOT \dtp|FSM_clock|contador05\(9);
\dtp|FSM_clock|ALT_INV_contador05\(10) <= NOT \dtp|FSM_clock|contador05\(10);
\dtp|FSM_clock|ALT_INV_contador05\(11) <= NOT \dtp|FSM_clock|contador05\(11);
\dtp|FSM_clock|ALT_INV_contador05\(12) <= NOT \dtp|FSM_clock|contador05\(12);
\dtp|FSM_clock|ALT_INV_contador05\(14) <= NOT \dtp|FSM_clock|contador05\(14);
\dtp|FSM_clock|ALT_INV_contador05\(15) <= NOT \dtp|FSM_clock|contador05\(15);
\dtp|FSM_clock|ALT_INV_contador05\(13) <= NOT \dtp|FSM_clock|contador05\(13);
\dtp|FSM_clock|ALT_INV_contador05\(17) <= NOT \dtp|FSM_clock|contador05\(17);
\dtp|FSM_clock|ALT_INV_contador05\(16) <= NOT \dtp|FSM_clock|contador05\(16);
\dtp|FSM_clock|ALT_INV_contador05\(6) <= NOT \dtp|FSM_clock|contador05\(6);
\dtp|FSM_clock|ALT_INV_contador2\(4) <= NOT \dtp|FSM_clock|contador2\(4);
\dtp|FSM_clock|ALT_INV_contador2\(0) <= NOT \dtp|FSM_clock|contador2\(0);
\dtp|FSM_clock|ALT_INV_contador2\(1) <= NOT \dtp|FSM_clock|contador2\(1);
\dtp|FSM_clock|ALT_INV_contador2\(2) <= NOT \dtp|FSM_clock|contador2\(2);
\dtp|FSM_clock|ALT_INV_contador2\(3) <= NOT \dtp|FSM_clock|contador2\(3);
\dtp|FSM_clock|ALT_INV_contador2\(27) <= NOT \dtp|FSM_clock|contador2\(27);
\dtp|FSM_clock|ALT_INV_contador2\(26) <= NOT \dtp|FSM_clock|contador2\(26);
\dtp|FSM_clock|ALT_INV_contador2\(25) <= NOT \dtp|FSM_clock|contador2\(25);
\dtp|FSM_clock|ALT_INV_contador2\(24) <= NOT \dtp|FSM_clock|contador2\(24);
\dtp|FSM_clock|ALT_INV_contador2\(23) <= NOT \dtp|FSM_clock|contador2\(23);
\dtp|FSM_clock|ALT_INV_contador2\(22) <= NOT \dtp|FSM_clock|contador2\(22);
\dtp|FSM_clock|ALT_INV_contador2\(21) <= NOT \dtp|FSM_clock|contador2\(21);
\dtp|FSM_clock|ALT_INV_contador2\(20) <= NOT \dtp|FSM_clock|contador2\(20);
\dtp|FSM_clock|ALT_INV_contador2\(19) <= NOT \dtp|FSM_clock|contador2\(19);
\dtp|FSM_clock|ALT_INV_contador2\(18) <= NOT \dtp|FSM_clock|contador2\(18);
\dtp|FSM_clock|ALT_INV_contador2\(17) <= NOT \dtp|FSM_clock|contador2\(17);
\dtp|FSM_clock|ALT_INV_contador2\(5) <= NOT \dtp|FSM_clock|contador2\(5);
\dtp|FSM_clock|ALT_INV_contador2\(6) <= NOT \dtp|FSM_clock|contador2\(6);
\dtp|FSM_clock|ALT_INV_contador2\(8) <= NOT \dtp|FSM_clock|contador2\(8);
\dtp|FSM_clock|ALT_INV_contador2\(9) <= NOT \dtp|FSM_clock|contador2\(9);
\dtp|FSM_clock|ALT_INV_contador2\(10) <= NOT \dtp|FSM_clock|contador2\(10);
\dtp|FSM_clock|ALT_INV_contador2\(11) <= NOT \dtp|FSM_clock|contador2\(11);
\dtp|FSM_clock|ALT_INV_contador2\(12) <= NOT \dtp|FSM_clock|contador2\(12);
\dtp|FSM_clock|ALT_INV_contador2\(13) <= NOT \dtp|FSM_clock|contador2\(13);
\dtp|FSM_clock|ALT_INV_contador2\(14) <= NOT \dtp|FSM_clock|contador2\(14);
\dtp|FSM_clock|ALT_INV_contador2\(16) <= NOT \dtp|FSM_clock|contador2\(16);
\dtp|FSM_clock|ALT_INV_contador2\(15) <= NOT \dtp|FSM_clock|contador2\(15);
\dtp|FSM_clock|ALT_INV_contador2\(7) <= NOT \dtp|FSM_clock|contador2\(7);
\dtp|FSM_clock|ALT_INV_contador3\(8) <= NOT \dtp|FSM_clock|contador3\(8);
\dtp|FSM_clock|ALT_INV_contador3\(14) <= NOT \dtp|FSM_clock|contador3\(14);
\dtp|FSM_clock|ALT_INV_contador3\(13) <= NOT \dtp|FSM_clock|contador3\(13);
\dtp|FSM_clock|ALT_INV_contador3\(12) <= NOT \dtp|FSM_clock|contador3\(12);
\dtp|FSM_clock|ALT_INV_contador3\(11) <= NOT \dtp|FSM_clock|contador3\(11);
\dtp|FSM_clock|ALT_INV_contador3\(10) <= NOT \dtp|FSM_clock|contador3\(10);
\dtp|FSM_clock|ALT_INV_contador3\(9) <= NOT \dtp|FSM_clock|contador3\(9);
\dtp|FSM_clock|ALT_INV_contador3\(7) <= NOT \dtp|FSM_clock|contador3\(7);
\dtp|FSM_clock|ALT_INV_contador3\(6) <= NOT \dtp|FSM_clock|contador3\(6);
\dtp|FSM_clock|ALT_INV_contador3\(5) <= NOT \dtp|FSM_clock|contador3\(5);
\dtp|FSM_clock|ALT_INV_contador3\(4) <= NOT \dtp|FSM_clock|contador3\(4);
\dtp|FSM_clock|ALT_INV_contador3\(3) <= NOT \dtp|FSM_clock|contador3\(3);
\dtp|FSM_clock|ALT_INV_contador3\(2) <= NOT \dtp|FSM_clock|contador3\(2);
\dtp|FSM_clock|ALT_INV_contador3\(1) <= NOT \dtp|FSM_clock|contador3\(1);
\dtp|FSM_clock|ALT_INV_contador3\(0) <= NOT \dtp|FSM_clock|contador3\(0);
\dtp|FSM_clock|ALT_INV_contador3\(15) <= NOT \dtp|FSM_clock|contador3\(15);
\dtp|FSM_clock|ALT_INV_contador3\(27) <= NOT \dtp|FSM_clock|contador3\(27);
\dtp|FSM_clock|ALT_INV_contador3\(26) <= NOT \dtp|FSM_clock|contador3\(26);
\dtp|FSM_clock|ALT_INV_contador3\(25) <= NOT \dtp|FSM_clock|contador3\(25);
\dtp|FSM_clock|ALT_INV_contador3\(24) <= NOT \dtp|FSM_clock|contador3\(24);
\dtp|FSM_clock|ALT_INV_contador3\(23) <= NOT \dtp|FSM_clock|contador3\(23);
\dtp|FSM_clock|ALT_INV_contador3\(22) <= NOT \dtp|FSM_clock|contador3\(22);
\dtp|FSM_clock|ALT_INV_contador3\(21) <= NOT \dtp|FSM_clock|contador3\(21);
\dtp|FSM_clock|ALT_INV_contador3\(20) <= NOT \dtp|FSM_clock|contador3\(20);
\dtp|FSM_clock|ALT_INV_contador3\(19) <= NOT \dtp|FSM_clock|contador3\(19);
\dtp|FSM_clock|ALT_INV_contador3\(17) <= NOT \dtp|FSM_clock|contador3\(17);
\dtp|FSM_clock|ALT_INV_contador3\(18) <= NOT \dtp|FSM_clock|contador3\(18);
\dtp|FSM_clock|ALT_INV_contador3\(16) <= NOT \dtp|FSM_clock|contador3\(16);
\dtp|FSM_clock|ALT_INV_contador1\(15) <= NOT \dtp|FSM_clock|contador1\(15);
\dtp|FSM_clock|ALT_INV_contador1\(21) <= NOT \dtp|FSM_clock|contador1\(21);
\dtp|FSM_clock|ALT_INV_contador1\(19) <= NOT \dtp|FSM_clock|contador1\(19);
\dtp|FSM_clock|ALT_INV_contador1\(18) <= NOT \dtp|FSM_clock|contador1\(18);
\dtp|FSM_clock|ALT_INV_contador1\(17) <= NOT \dtp|FSM_clock|contador1\(17);
\dtp|FSM_clock|ALT_INV_contador1\(16) <= NOT \dtp|FSM_clock|contador1\(16);
\dtp|FSM_clock|ALT_INV_contador1\(14) <= NOT \dtp|FSM_clock|contador1\(14);
\dtp|FSM_clock|ALT_INV_contador1\(13) <= NOT \dtp|FSM_clock|contador1\(13);
\dtp|FSM_clock|ALT_INV_contador1\(12) <= NOT \dtp|FSM_clock|contador1\(12);
\dtp|FSM_clock|ALT_INV_contador1\(11) <= NOT \dtp|FSM_clock|contador1\(11);
\dtp|FSM_clock|ALT_INV_contador1\(10) <= NOT \dtp|FSM_clock|contador1\(10);
\dtp|FSM_clock|ALT_INV_contador1\(9) <= NOT \dtp|FSM_clock|contador1\(9);
\dtp|FSM_clock|ALT_INV_contador1\(20) <= NOT \dtp|FSM_clock|contador1\(20);
\dtp|FSM_clock|ALT_INV_contador1\(22) <= NOT \dtp|FSM_clock|contador1\(22);
\dtp|FSM_clock|ALT_INV_contador1\(23) <= NOT \dtp|FSM_clock|contador1\(23);
\dtp|FSM_clock|ALT_INV_contador1\(24) <= NOT \dtp|FSM_clock|contador1\(24);
\dtp|FSM_clock|ALT_INV_contador1\(26) <= NOT \dtp|FSM_clock|contador1\(26);
\dtp|FSM_clock|ALT_INV_contador1\(27) <= NOT \dtp|FSM_clock|contador1\(27);
\dtp|FSM_clock|ALT_INV_contador1\(7) <= NOT \dtp|FSM_clock|contador1\(7);
\dtp|FSM_clock|ALT_INV_contador1\(6) <= NOT \dtp|FSM_clock|contador1\(6);
\dtp|FSM_clock|ALT_INV_contador1\(5) <= NOT \dtp|FSM_clock|contador1\(5);
\dtp|FSM_clock|ALT_INV_contador1\(4) <= NOT \dtp|FSM_clock|contador1\(4);
\dtp|FSM_clock|ALT_INV_contador1\(3) <= NOT \dtp|FSM_clock|contador1\(3);
\dtp|FSM_clock|ALT_INV_contador1\(2) <= NOT \dtp|FSM_clock|contador1\(2);
\dtp|FSM_clock|ALT_INV_contador1\(1) <= NOT \dtp|FSM_clock|contador1\(1);
\dtp|FSM_clock|ALT_INV_contador1\(0) <= NOT \dtp|FSM_clock|contador1\(0);
\dtp|FSM_clock|ALT_INV_contador1\(8) <= NOT \dtp|FSM_clock|contador1\(8);
\dtp|FSM_clock|ALT_INV_contador1\(25) <= NOT \dtp|FSM_clock|contador1\(25);

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dtp|reg_fpga|q\(60),
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
	i => \dtp|reg_fpga|q\(61),
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
	i => \dtp|reg_fpga|q\(62),
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
	i => \dtp|reg_fpga|q\(63),
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
	i => GND,
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
	i => \ctrl|led~1_combout\,
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
	i => \ALT_INV_KEY[0]~input_o\,
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
	i => \ALT_INV_KEY[1]~input_o\,
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
	i => \ALT_INV_KEY[2]~input_o\,
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
	i => \ALT_INV_KEY[3]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dtp|h0_mux|f[0]~24_combout\,
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
	i => \dtp|h0_mux|f[1]~20_combout\,
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
	i => \dtp|h0_mux|f[2]~16_combout\,
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
	i => \dtp|h0_mux|f[3]~12_combout\,
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
	i => \dtp|h0_mux|f[4]~8_combout\,
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
	i => \dtp|h0_mux|f[5]~4_combout\,
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
	i => \dtp|h0_mux|f[6]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dtp|h1_mux1|f[0]~0_combout\,
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
	i => \dtp|h1_mux1|f[1]~1_combout\,
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
	i => \dtp|h1_mux1|f[2]~2_combout\,
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
	i => \dtp|h1_mux1|f[3]~3_combout\,
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
	i => \dtp|h1_mux1|f[4]~4_combout\,
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
	i => \dtp|h1_mux1|f[5]~5_combout\,
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
	i => \dtp|h1_mux1|f[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dtp|h2_mux2|f[0]~0_combout\,
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
	i => \dtp|h2_mux2|f[1]~1_combout\,
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
	i => \dtp|h2_mux2|f[2]~2_combout\,
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
	i => \dtp|h2_mux2|f[3]~3_combout\,
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
	i => \dtp|h2_mux2|f[4]~4_combout\,
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
	i => \dtp|h2_mux2|f[5]~5_combout\,
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
	i => \dtp|h2_mux2|ALT_INV_f[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ctrl|ALT_INV_ea.result~q\,
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
	i => \dtp|h3_mux2|f[1]~0_combout\,
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
	i => \dtp|h3_mux2|f[1]~0_combout\,
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
	i => GND,
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
	i => \dtp|h3_mux2|ALT_INV_f[1]~0_combout\,
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
	i => GND,
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
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dtp|h4_mux2|f[0]~0_combout\,
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
	i => \dtp|h5_mux2|ALT_INV_f[1]~0_combout\,
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
	i => \dtp|h4_mux2|f[2]~1_combout\,
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
	i => \dtp|h4_mux2|f[3]~2_combout\,
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
	i => \dtp|h4_mux2|f[4]~3_combout\,
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
	i => \dtp|h4_mux2|f[0]~4_combout\,
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
	i => \dtp|h4_mux2|f[6]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dtp|h3_mux2|f[1]~0_combout\,
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
	i => \dtp|h5_mux2|f[1]~0_combout\,
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
	i => \dtp|h5_mux2|f[1]~0_combout\,
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
	i => \dtp|h3_mux2|ALT_INV_f[1]~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \dtp|h3_mux2|f[1]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

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

-- Location: CLKCTRL_G6
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

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: MLABCELL_X87_Y8_N6
\ctrl|ea.start~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|ea.start~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \ctrl|ea.start~feeder_combout\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X87_Y8_N8
\ctrl|ea.start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|ea.start~feeder_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|ea.start~q\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: MLABCELL_X84_Y7_N51
\ctrl|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Selector0~0_combout\ = ( \ctrl|ea.setup~q\ & ( \ctrl|ea.start~q\ & ( !\SW[0]~input_o\ ) ) ) # ( \ctrl|ea.setup~q\ & ( !\ctrl|ea.start~q\ ) ) # ( !\ctrl|ea.setup~q\ & ( !\ctrl|ea.start~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ctrl|ALT_INV_ea.setup~q\,
	dataf => \ctrl|ALT_INV_ea.start~q\,
	combout => \ctrl|Selector0~0_combout\);

-- Location: FF_X84_Y7_N53
\ctrl|ea.setup\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|Selector0~0_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|ea.setup~q\);

-- Location: FF_X85_Y6_N53
\dtp|REG_setup|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[9]~input_o\,
	clrn => \ctrl|ea.start~q\,
	sload => VCC,
	ena => \ctrl|ea.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|REG_setup|q\(7));

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: FF_X85_Y6_N20
\dtp|REG_setup|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[8]~input_o\,
	clrn => \ctrl|ea.start~q\,
	sload => VCC,
	ena => \ctrl|ea.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|REG_setup|q\(6));

-- Location: LABCELL_X85_Y6_N12
\dtp|h1_mux1|f[5]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_mux1|f[5]~7_combout\ = ( !\dtp|REG_setup|q\(6) & ( !\dtp|REG_setup|q\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|REG_setup|ALT_INV_q\(7),
	dataf => \dtp|REG_setup|ALT_INV_q\(6),
	combout => \dtp|h1_mux1|f[5]~7_combout\);

-- Location: MLABCELL_X84_Y10_N30
\dtp|FSM_clock|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~69_sumout\ = SUM(( \dtp|FSM_clock|contador05\(0) ) + ( VCC ) + ( !VCC ))
-- \dtp|FSM_clock|Add0~70\ = CARRY(( \dtp|FSM_clock|contador05\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(0),
	cin => GND,
	sumout => \dtp|FSM_clock|Add0~69_sumout\,
	cout => \dtp|FSM_clock|Add0~70\);

-- Location: FF_X84_Y10_N32
\dtp|FSM_clock|contador05[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~69_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(0));

-- Location: MLABCELL_X84_Y10_N33
\dtp|FSM_clock|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~65_sumout\ = SUM(( \dtp|FSM_clock|contador05\(1) ) + ( GND ) + ( \dtp|FSM_clock|Add0~70\ ))
-- \dtp|FSM_clock|Add0~66\ = CARRY(( \dtp|FSM_clock|contador05\(1) ) + ( GND ) + ( \dtp|FSM_clock|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(1),
	cin => \dtp|FSM_clock|Add0~70\,
	sumout => \dtp|FSM_clock|Add0~65_sumout\,
	cout => \dtp|FSM_clock|Add0~66\);

-- Location: FF_X84_Y10_N35
\dtp|FSM_clock|contador05[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~65_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(1));

-- Location: MLABCELL_X84_Y10_N36
\dtp|FSM_clock|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~61_sumout\ = SUM(( \dtp|FSM_clock|contador05\(2) ) + ( GND ) + ( \dtp|FSM_clock|Add0~66\ ))
-- \dtp|FSM_clock|Add0~62\ = CARRY(( \dtp|FSM_clock|contador05\(2) ) + ( GND ) + ( \dtp|FSM_clock|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(2),
	cin => \dtp|FSM_clock|Add0~66\,
	sumout => \dtp|FSM_clock|Add0~61_sumout\,
	cout => \dtp|FSM_clock|Add0~62\);

-- Location: FF_X84_Y10_N38
\dtp|FSM_clock|contador05[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~61_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(2));

-- Location: MLABCELL_X84_Y10_N39
\dtp|FSM_clock|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~57_sumout\ = SUM(( \dtp|FSM_clock|contador05\(3) ) + ( GND ) + ( \dtp|FSM_clock|Add0~62\ ))
-- \dtp|FSM_clock|Add0~58\ = CARRY(( \dtp|FSM_clock|contador05\(3) ) + ( GND ) + ( \dtp|FSM_clock|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(3),
	cin => \dtp|FSM_clock|Add0~62\,
	sumout => \dtp|FSM_clock|Add0~57_sumout\,
	cout => \dtp|FSM_clock|Add0~58\);

-- Location: FF_X84_Y10_N41
\dtp|FSM_clock|contador05[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~57_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(3));

-- Location: MLABCELL_X84_Y10_N42
\dtp|FSM_clock|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~53_sumout\ = SUM(( \dtp|FSM_clock|contador05\(4) ) + ( GND ) + ( \dtp|FSM_clock|Add0~58\ ))
-- \dtp|FSM_clock|Add0~54\ = CARRY(( \dtp|FSM_clock|contador05\(4) ) + ( GND ) + ( \dtp|FSM_clock|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(4),
	cin => \dtp|FSM_clock|Add0~58\,
	sumout => \dtp|FSM_clock|Add0~53_sumout\,
	cout => \dtp|FSM_clock|Add0~54\);

-- Location: FF_X84_Y10_N44
\dtp|FSM_clock|contador05[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~53_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(4));

-- Location: MLABCELL_X84_Y10_N45
\dtp|FSM_clock|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~49_sumout\ = SUM(( \dtp|FSM_clock|contador05\(5) ) + ( GND ) + ( \dtp|FSM_clock|Add0~54\ ))
-- \dtp|FSM_clock|Add0~50\ = CARRY(( \dtp|FSM_clock|contador05\(5) ) + ( GND ) + ( \dtp|FSM_clock|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(5),
	cin => \dtp|FSM_clock|Add0~54\,
	sumout => \dtp|FSM_clock|Add0~49_sumout\,
	cout => \dtp|FSM_clock|Add0~50\);

-- Location: FF_X84_Y10_N46
\dtp|FSM_clock|contador05[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~49_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(5));

-- Location: MLABCELL_X84_Y10_N48
\dtp|FSM_clock|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~1_sumout\ = SUM(( \dtp|FSM_clock|contador05\(6) ) + ( GND ) + ( \dtp|FSM_clock|Add0~50\ ))
-- \dtp|FSM_clock|Add0~2\ = CARRY(( \dtp|FSM_clock|contador05\(6) ) + ( GND ) + ( \dtp|FSM_clock|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(6),
	cin => \dtp|FSM_clock|Add0~50\,
	sumout => \dtp|FSM_clock|Add0~1_sumout\,
	cout => \dtp|FSM_clock|Add0~2\);

-- Location: FF_X84_Y10_N50
\dtp|FSM_clock|contador05[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~1_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(6));

-- Location: MLABCELL_X84_Y10_N51
\dtp|FSM_clock|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~45_sumout\ = SUM(( \dtp|FSM_clock|contador05\(7) ) + ( GND ) + ( \dtp|FSM_clock|Add0~2\ ))
-- \dtp|FSM_clock|Add0~46\ = CARRY(( \dtp|FSM_clock|contador05\(7) ) + ( GND ) + ( \dtp|FSM_clock|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(7),
	cin => \dtp|FSM_clock|Add0~2\,
	sumout => \dtp|FSM_clock|Add0~45_sumout\,
	cout => \dtp|FSM_clock|Add0~46\);

-- Location: FF_X84_Y10_N53
\dtp|FSM_clock|contador05[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~45_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(7));

-- Location: MLABCELL_X84_Y10_N54
\dtp|FSM_clock|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~41_sumout\ = SUM(( \dtp|FSM_clock|contador05\(8) ) + ( GND ) + ( \dtp|FSM_clock|Add0~46\ ))
-- \dtp|FSM_clock|Add0~42\ = CARRY(( \dtp|FSM_clock|contador05\(8) ) + ( GND ) + ( \dtp|FSM_clock|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(8),
	cin => \dtp|FSM_clock|Add0~46\,
	sumout => \dtp|FSM_clock|Add0~41_sumout\,
	cout => \dtp|FSM_clock|Add0~42\);

-- Location: FF_X84_Y10_N56
\dtp|FSM_clock|contador05[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~41_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(8));

-- Location: MLABCELL_X84_Y10_N57
\dtp|FSM_clock|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~37_sumout\ = SUM(( \dtp|FSM_clock|contador05\(9) ) + ( GND ) + ( \dtp|FSM_clock|Add0~42\ ))
-- \dtp|FSM_clock|Add0~38\ = CARRY(( \dtp|FSM_clock|contador05\(9) ) + ( GND ) + ( \dtp|FSM_clock|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(9),
	cin => \dtp|FSM_clock|Add0~42\,
	sumout => \dtp|FSM_clock|Add0~37_sumout\,
	cout => \dtp|FSM_clock|Add0~38\);

-- Location: FF_X84_Y10_N59
\dtp|FSM_clock|contador05[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~37_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(9));

-- Location: MLABCELL_X84_Y9_N0
\dtp|FSM_clock|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~33_sumout\ = SUM(( \dtp|FSM_clock|contador05\(10) ) + ( GND ) + ( \dtp|FSM_clock|Add0~38\ ))
-- \dtp|FSM_clock|Add0~34\ = CARRY(( \dtp|FSM_clock|contador05\(10) ) + ( GND ) + ( \dtp|FSM_clock|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(10),
	cin => \dtp|FSM_clock|Add0~38\,
	sumout => \dtp|FSM_clock|Add0~33_sumout\,
	cout => \dtp|FSM_clock|Add0~34\);

-- Location: FF_X84_Y9_N2
\dtp|FSM_clock|contador05[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~33_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(10));

-- Location: MLABCELL_X84_Y9_N3
\dtp|FSM_clock|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~29_sumout\ = SUM(( \dtp|FSM_clock|contador05\(11) ) + ( GND ) + ( \dtp|FSM_clock|Add0~34\ ))
-- \dtp|FSM_clock|Add0~30\ = CARRY(( \dtp|FSM_clock|contador05\(11) ) + ( GND ) + ( \dtp|FSM_clock|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(11),
	cin => \dtp|FSM_clock|Add0~34\,
	sumout => \dtp|FSM_clock|Add0~29_sumout\,
	cout => \dtp|FSM_clock|Add0~30\);

-- Location: FF_X84_Y9_N4
\dtp|FSM_clock|contador05[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~29_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(11));

-- Location: MLABCELL_X84_Y10_N12
\dtp|FSM_clock|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal0~1_combout\ = ( !\dtp|FSM_clock|contador05\(10) & ( !\dtp|FSM_clock|contador05\(11) & ( (\dtp|FSM_clock|contador05\(8) & (!\dtp|FSM_clock|contador05\(7) & !\dtp|FSM_clock|contador05\(9))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador05\(8),
	datac => \dtp|FSM_clock|ALT_INV_contador05\(7),
	datad => \dtp|FSM_clock|ALT_INV_contador05\(9),
	datae => \dtp|FSM_clock|ALT_INV_contador05\(10),
	dataf => \dtp|FSM_clock|ALT_INV_contador05\(11),
	combout => \dtp|FSM_clock|Equal0~1_combout\);

-- Location: MLABCELL_X84_Y9_N6
\dtp|FSM_clock|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~25_sumout\ = SUM(( \dtp|FSM_clock|contador05\(12) ) + ( GND ) + ( \dtp|FSM_clock|Add0~30\ ))
-- \dtp|FSM_clock|Add0~26\ = CARRY(( \dtp|FSM_clock|contador05\(12) ) + ( GND ) + ( \dtp|FSM_clock|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(12),
	cin => \dtp|FSM_clock|Add0~30\,
	sumout => \dtp|FSM_clock|Add0~25_sumout\,
	cout => \dtp|FSM_clock|Add0~26\);

-- Location: FF_X84_Y9_N8
\dtp|FSM_clock|contador05[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~25_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(12));

-- Location: MLABCELL_X84_Y9_N9
\dtp|FSM_clock|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~13_sumout\ = SUM(( \dtp|FSM_clock|contador05\(13) ) + ( GND ) + ( \dtp|FSM_clock|Add0~26\ ))
-- \dtp|FSM_clock|Add0~14\ = CARRY(( \dtp|FSM_clock|contador05\(13) ) + ( GND ) + ( \dtp|FSM_clock|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(13),
	cin => \dtp|FSM_clock|Add0~26\,
	sumout => \dtp|FSM_clock|Add0~13_sumout\,
	cout => \dtp|FSM_clock|Add0~14\);

-- Location: FF_X84_Y9_N10
\dtp|FSM_clock|contador05[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~13_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(13));

-- Location: MLABCELL_X84_Y9_N12
\dtp|FSM_clock|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~21_sumout\ = SUM(( \dtp|FSM_clock|contador05\(14) ) + ( GND ) + ( \dtp|FSM_clock|Add0~14\ ))
-- \dtp|FSM_clock|Add0~22\ = CARRY(( \dtp|FSM_clock|contador05\(14) ) + ( GND ) + ( \dtp|FSM_clock|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(14),
	cin => \dtp|FSM_clock|Add0~14\,
	sumout => \dtp|FSM_clock|Add0~21_sumout\,
	cout => \dtp|FSM_clock|Add0~22\);

-- Location: FF_X84_Y9_N14
\dtp|FSM_clock|contador05[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~21_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(14));

-- Location: MLABCELL_X84_Y9_N15
\dtp|FSM_clock|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~17_sumout\ = SUM(( \dtp|FSM_clock|contador05\(15) ) + ( GND ) + ( \dtp|FSM_clock|Add0~22\ ))
-- \dtp|FSM_clock|Add0~18\ = CARRY(( \dtp|FSM_clock|contador05\(15) ) + ( GND ) + ( \dtp|FSM_clock|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(15),
	cin => \dtp|FSM_clock|Add0~22\,
	sumout => \dtp|FSM_clock|Add0~17_sumout\,
	cout => \dtp|FSM_clock|Add0~18\);

-- Location: FF_X84_Y9_N17
\dtp|FSM_clock|contador05[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~17_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(15));

-- Location: MLABCELL_X84_Y9_N18
\dtp|FSM_clock|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~5_sumout\ = SUM(( \dtp|FSM_clock|contador05\(16) ) + ( GND ) + ( \dtp|FSM_clock|Add0~18\ ))
-- \dtp|FSM_clock|Add0~6\ = CARRY(( \dtp|FSM_clock|contador05\(16) ) + ( GND ) + ( \dtp|FSM_clock|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(16),
	cin => \dtp|FSM_clock|Add0~18\,
	sumout => \dtp|FSM_clock|Add0~5_sumout\,
	cout => \dtp|FSM_clock|Add0~6\);

-- Location: FF_X84_Y9_N20
\dtp|FSM_clock|contador05[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~5_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(16));

-- Location: MLABCELL_X84_Y9_N21
\dtp|FSM_clock|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~9_sumout\ = SUM(( \dtp|FSM_clock|contador05\(17) ) + ( GND ) + ( \dtp|FSM_clock|Add0~6\ ))
-- \dtp|FSM_clock|Add0~10\ = CARRY(( \dtp|FSM_clock|contador05\(17) ) + ( GND ) + ( \dtp|FSM_clock|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(17),
	cin => \dtp|FSM_clock|Add0~6\,
	sumout => \dtp|FSM_clock|Add0~9_sumout\,
	cout => \dtp|FSM_clock|Add0~10\);

-- Location: FF_X84_Y9_N23
\dtp|FSM_clock|contador05[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~9_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(17));

-- Location: MLABCELL_X84_Y9_N54
\dtp|FSM_clock|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal0~0_combout\ = ( !\dtp|FSM_clock|contador05\(17) & ( \dtp|FSM_clock|contador05\(12) & ( (!\dtp|FSM_clock|contador05\(13) & (\dtp|FSM_clock|contador05\(14) & (!\dtp|FSM_clock|contador05\(16) & \dtp|FSM_clock|contador05\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador05\(13),
	datab => \dtp|FSM_clock|ALT_INV_contador05\(14),
	datac => \dtp|FSM_clock|ALT_INV_contador05\(16),
	datad => \dtp|FSM_clock|ALT_INV_contador05\(15),
	datae => \dtp|FSM_clock|ALT_INV_contador05\(17),
	dataf => \dtp|FSM_clock|ALT_INV_contador05\(12),
	combout => \dtp|FSM_clock|Equal0~0_combout\);

-- Location: MLABCELL_X84_Y10_N24
\dtp|FSM_clock|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal0~2_combout\ = ( \dtp|FSM_clock|contador05\(5) & ( \dtp|FSM_clock|contador05\(4) & ( (\dtp|FSM_clock|contador05\(2) & (\dtp|FSM_clock|contador05\(0) & (\dtp|FSM_clock|contador05\(1) & \dtp|FSM_clock|contador05\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador05\(2),
	datab => \dtp|FSM_clock|ALT_INV_contador05\(0),
	datac => \dtp|FSM_clock|ALT_INV_contador05\(1),
	datad => \dtp|FSM_clock|ALT_INV_contador05\(3),
	datae => \dtp|FSM_clock|ALT_INV_contador05\(5),
	dataf => \dtp|FSM_clock|ALT_INV_contador05\(4),
	combout => \dtp|FSM_clock|Equal0~2_combout\);

-- Location: MLABCELL_X84_Y9_N24
\dtp|FSM_clock|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~73_sumout\ = SUM(( \dtp|FSM_clock|contador05\(18) ) + ( GND ) + ( \dtp|FSM_clock|Add0~10\ ))
-- \dtp|FSM_clock|Add0~74\ = CARRY(( \dtp|FSM_clock|contador05\(18) ) + ( GND ) + ( \dtp|FSM_clock|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(18),
	cin => \dtp|FSM_clock|Add0~10\,
	sumout => \dtp|FSM_clock|Add0~73_sumout\,
	cout => \dtp|FSM_clock|Add0~74\);

-- Location: FF_X84_Y9_N26
\dtp|FSM_clock|contador05[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~73_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(18));

-- Location: MLABCELL_X84_Y9_N27
\dtp|FSM_clock|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~93_sumout\ = SUM(( \dtp|FSM_clock|contador05\(19) ) + ( GND ) + ( \dtp|FSM_clock|Add0~74\ ))
-- \dtp|FSM_clock|Add0~94\ = CARRY(( \dtp|FSM_clock|contador05\(19) ) + ( GND ) + ( \dtp|FSM_clock|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(19),
	cin => \dtp|FSM_clock|Add0~74\,
	sumout => \dtp|FSM_clock|Add0~93_sumout\,
	cout => \dtp|FSM_clock|Add0~94\);

-- Location: FF_X84_Y9_N28
\dtp|FSM_clock|contador05[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~93_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(19));

-- Location: MLABCELL_X84_Y9_N30
\dtp|FSM_clock|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~97_sumout\ = SUM(( \dtp|FSM_clock|contador05\(20) ) + ( GND ) + ( \dtp|FSM_clock|Add0~94\ ))
-- \dtp|FSM_clock|Add0~98\ = CARRY(( \dtp|FSM_clock|contador05\(20) ) + ( GND ) + ( \dtp|FSM_clock|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(20),
	cin => \dtp|FSM_clock|Add0~94\,
	sumout => \dtp|FSM_clock|Add0~97_sumout\,
	cout => \dtp|FSM_clock|Add0~98\);

-- Location: FF_X84_Y9_N31
\dtp|FSM_clock|contador05[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~97_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(20));

-- Location: MLABCELL_X84_Y9_N33
\dtp|FSM_clock|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~101_sumout\ = SUM(( \dtp|FSM_clock|contador05\(21) ) + ( GND ) + ( \dtp|FSM_clock|Add0~98\ ))
-- \dtp|FSM_clock|Add0~102\ = CARRY(( \dtp|FSM_clock|contador05\(21) ) + ( GND ) + ( \dtp|FSM_clock|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(21),
	cin => \dtp|FSM_clock|Add0~98\,
	sumout => \dtp|FSM_clock|Add0~101_sumout\,
	cout => \dtp|FSM_clock|Add0~102\);

-- Location: FF_X84_Y9_N34
\dtp|FSM_clock|contador05[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~101_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(21));

-- Location: MLABCELL_X84_Y9_N36
\dtp|FSM_clock|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~105_sumout\ = SUM(( \dtp|FSM_clock|contador05\(22) ) + ( GND ) + ( \dtp|FSM_clock|Add0~102\ ))
-- \dtp|FSM_clock|Add0~106\ = CARRY(( \dtp|FSM_clock|contador05\(22) ) + ( GND ) + ( \dtp|FSM_clock|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(22),
	cin => \dtp|FSM_clock|Add0~102\,
	sumout => \dtp|FSM_clock|Add0~105_sumout\,
	cout => \dtp|FSM_clock|Add0~106\);

-- Location: FF_X84_Y9_N37
\dtp|FSM_clock|contador05[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~105_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(22));

-- Location: MLABCELL_X84_Y9_N39
\dtp|FSM_clock|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~109_sumout\ = SUM(( \dtp|FSM_clock|contador05\(23) ) + ( GND ) + ( \dtp|FSM_clock|Add0~106\ ))
-- \dtp|FSM_clock|Add0~110\ = CARRY(( \dtp|FSM_clock|contador05\(23) ) + ( GND ) + ( \dtp|FSM_clock|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(23),
	cin => \dtp|FSM_clock|Add0~106\,
	sumout => \dtp|FSM_clock|Add0~109_sumout\,
	cout => \dtp|FSM_clock|Add0~110\);

-- Location: FF_X84_Y9_N40
\dtp|FSM_clock|contador05[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~109_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(23));

-- Location: MLABCELL_X84_Y9_N42
\dtp|FSM_clock|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~89_sumout\ = SUM(( \dtp|FSM_clock|contador05\(24) ) + ( GND ) + ( \dtp|FSM_clock|Add0~110\ ))
-- \dtp|FSM_clock|Add0~90\ = CARRY(( \dtp|FSM_clock|contador05\(24) ) + ( GND ) + ( \dtp|FSM_clock|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(24),
	cin => \dtp|FSM_clock|Add0~110\,
	sumout => \dtp|FSM_clock|Add0~89_sumout\,
	cout => \dtp|FSM_clock|Add0~90\);

-- Location: FF_X84_Y9_N44
\dtp|FSM_clock|contador05[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~89_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(24));

-- Location: MLABCELL_X84_Y9_N45
\dtp|FSM_clock|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~85_sumout\ = SUM(( \dtp|FSM_clock|contador05\(25) ) + ( GND ) + ( \dtp|FSM_clock|Add0~90\ ))
-- \dtp|FSM_clock|Add0~86\ = CARRY(( \dtp|FSM_clock|contador05\(25) ) + ( GND ) + ( \dtp|FSM_clock|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(25),
	cin => \dtp|FSM_clock|Add0~90\,
	sumout => \dtp|FSM_clock|Add0~85_sumout\,
	cout => \dtp|FSM_clock|Add0~86\);

-- Location: FF_X84_Y9_N47
\dtp|FSM_clock|contador05[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~85_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(25));

-- Location: MLABCELL_X84_Y9_N48
\dtp|FSM_clock|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~81_sumout\ = SUM(( \dtp|FSM_clock|contador05\(26) ) + ( GND ) + ( \dtp|FSM_clock|Add0~86\ ))
-- \dtp|FSM_clock|Add0~82\ = CARRY(( \dtp|FSM_clock|contador05\(26) ) + ( GND ) + ( \dtp|FSM_clock|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(26),
	cin => \dtp|FSM_clock|Add0~86\,
	sumout => \dtp|FSM_clock|Add0~81_sumout\,
	cout => \dtp|FSM_clock|Add0~82\);

-- Location: FF_X84_Y9_N49
\dtp|FSM_clock|contador05[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~81_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(26));

-- Location: MLABCELL_X84_Y9_N51
\dtp|FSM_clock|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add0~77_sumout\ = SUM(( \dtp|FSM_clock|contador05\(27) ) + ( GND ) + ( \dtp|FSM_clock|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador05\(27),
	cin => \dtp|FSM_clock|Add0~82\,
	sumout => \dtp|FSM_clock|Add0~77_sumout\);

-- Location: FF_X84_Y9_N53
\dtp|FSM_clock|contador05[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add0~77_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador05\(27));

-- Location: MLABCELL_X84_Y10_N0
\dtp|FSM_clock|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal0~3_combout\ = ( !\dtp|FSM_clock|contador05\(25) & ( !\dtp|FSM_clock|contador05\(19) & ( (\dtp|FSM_clock|contador05\(27) & (!\dtp|FSM_clock|contador05\(26) & (!\dtp|FSM_clock|contador05\(18) & !\dtp|FSM_clock|contador05\(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador05\(27),
	datab => \dtp|FSM_clock|ALT_INV_contador05\(26),
	datac => \dtp|FSM_clock|ALT_INV_contador05\(18),
	datad => \dtp|FSM_clock|ALT_INV_contador05\(24),
	datae => \dtp|FSM_clock|ALT_INV_contador05\(25),
	dataf => \dtp|FSM_clock|ALT_INV_contador05\(19),
	combout => \dtp|FSM_clock|Equal0~3_combout\);

-- Location: LABCELL_X85_Y9_N51
\dtp|FSM_clock|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal0~4_combout\ = ( \dtp|FSM_clock|contador05\(21) & ( \dtp|FSM_clock|contador05\(23) & ( (\dtp|FSM_clock|contador05\(22) & \dtp|FSM_clock|contador05\(20)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador05\(22),
	datad => \dtp|FSM_clock|ALT_INV_contador05\(20),
	datae => \dtp|FSM_clock|ALT_INV_contador05\(21),
	dataf => \dtp|FSM_clock|ALT_INV_contador05\(23),
	combout => \dtp|FSM_clock|Equal0~4_combout\);

-- Location: MLABCELL_X84_Y10_N21
\dtp|FSM_clock|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal0~5_combout\ = ( \dtp|FSM_clock|Equal0~3_combout\ & ( \dtp|FSM_clock|Equal0~4_combout\ & ( (\dtp|FSM_clock|contador05\(6) & (\dtp|FSM_clock|Equal0~1_combout\ & (\dtp|FSM_clock|Equal0~0_combout\ & \dtp|FSM_clock|Equal0~2_combout\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador05\(6),
	datab => \dtp|FSM_clock|ALT_INV_Equal0~1_combout\,
	datac => \dtp|FSM_clock|ALT_INV_Equal0~0_combout\,
	datad => \dtp|FSM_clock|ALT_INV_Equal0~2_combout\,
	datae => \dtp|FSM_clock|ALT_INV_Equal0~3_combout\,
	dataf => \dtp|FSM_clock|ALT_INV_Equal0~4_combout\,
	combout => \dtp|FSM_clock|Equal0~5_combout\);

-- Location: FF_X88_Y10_N23
\dtp|FSM_clock|clk05Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|FSM_clock|Equal0~5_combout\,
	sload => VCC,
	ena => \ctrl|ea.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|clk05Hz~q\);

-- Location: LABCELL_X85_Y6_N42
\dtp|h1_decod|Equal11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_decod|Equal11~0_combout\ = ( \dtp|REG_setup|q\(6) & ( !\dtp|REG_setup|q\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|REG_setup|ALT_INV_q\(7),
	dataf => \dtp|REG_setup|ALT_INV_q\(6),
	combout => \dtp|h1_decod|Equal11~0_combout\);

-- Location: MLABCELL_X84_Y4_N0
\dtp|FSM_clock|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~9_sumout\ = SUM(( \dtp|FSM_clock|contador1\(0) ) + ( VCC ) + ( !VCC ))
-- \dtp|FSM_clock|Add1~10\ = CARRY(( \dtp|FSM_clock|contador1\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(0),
	cin => GND,
	sumout => \dtp|FSM_clock|Add1~9_sumout\,
	cout => \dtp|FSM_clock|Add1~10\);

-- Location: FF_X84_Y4_N2
\dtp|FSM_clock|contador1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~9_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(0));

-- Location: MLABCELL_X84_Y4_N3
\dtp|FSM_clock|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~13_sumout\ = SUM(( \dtp|FSM_clock|contador1\(1) ) + ( GND ) + ( \dtp|FSM_clock|Add1~10\ ))
-- \dtp|FSM_clock|Add1~14\ = CARRY(( \dtp|FSM_clock|contador1\(1) ) + ( GND ) + ( \dtp|FSM_clock|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(1),
	cin => \dtp|FSM_clock|Add1~10\,
	sumout => \dtp|FSM_clock|Add1~13_sumout\,
	cout => \dtp|FSM_clock|Add1~14\);

-- Location: FF_X84_Y4_N5
\dtp|FSM_clock|contador1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~13_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(1));

-- Location: MLABCELL_X84_Y4_N6
\dtp|FSM_clock|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~17_sumout\ = SUM(( \dtp|FSM_clock|contador1\(2) ) + ( GND ) + ( \dtp|FSM_clock|Add1~14\ ))
-- \dtp|FSM_clock|Add1~18\ = CARRY(( \dtp|FSM_clock|contador1\(2) ) + ( GND ) + ( \dtp|FSM_clock|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(2),
	cin => \dtp|FSM_clock|Add1~14\,
	sumout => \dtp|FSM_clock|Add1~17_sumout\,
	cout => \dtp|FSM_clock|Add1~18\);

-- Location: FF_X84_Y4_N7
\dtp|FSM_clock|contador1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~17_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(2));

-- Location: MLABCELL_X84_Y4_N9
\dtp|FSM_clock|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~21_sumout\ = SUM(( \dtp|FSM_clock|contador1\(3) ) + ( GND ) + ( \dtp|FSM_clock|Add1~18\ ))
-- \dtp|FSM_clock|Add1~22\ = CARRY(( \dtp|FSM_clock|contador1\(3) ) + ( GND ) + ( \dtp|FSM_clock|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(3),
	cin => \dtp|FSM_clock|Add1~18\,
	sumout => \dtp|FSM_clock|Add1~21_sumout\,
	cout => \dtp|FSM_clock|Add1~22\);

-- Location: FF_X84_Y4_N11
\dtp|FSM_clock|contador1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~21_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(3));

-- Location: MLABCELL_X84_Y4_N12
\dtp|FSM_clock|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~25_sumout\ = SUM(( \dtp|FSM_clock|contador1\(4) ) + ( GND ) + ( \dtp|FSM_clock|Add1~22\ ))
-- \dtp|FSM_clock|Add1~26\ = CARRY(( \dtp|FSM_clock|contador1\(4) ) + ( GND ) + ( \dtp|FSM_clock|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(4),
	cin => \dtp|FSM_clock|Add1~22\,
	sumout => \dtp|FSM_clock|Add1~25_sumout\,
	cout => \dtp|FSM_clock|Add1~26\);

-- Location: FF_X84_Y4_N14
\dtp|FSM_clock|contador1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~25_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(4));

-- Location: MLABCELL_X84_Y4_N15
\dtp|FSM_clock|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~29_sumout\ = SUM(( \dtp|FSM_clock|contador1\(5) ) + ( GND ) + ( \dtp|FSM_clock|Add1~26\ ))
-- \dtp|FSM_clock|Add1~30\ = CARRY(( \dtp|FSM_clock|contador1\(5) ) + ( GND ) + ( \dtp|FSM_clock|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(5),
	cin => \dtp|FSM_clock|Add1~26\,
	sumout => \dtp|FSM_clock|Add1~29_sumout\,
	cout => \dtp|FSM_clock|Add1~30\);

-- Location: FF_X84_Y4_N17
\dtp|FSM_clock|contador1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~29_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(5));

-- Location: MLABCELL_X84_Y4_N18
\dtp|FSM_clock|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~33_sumout\ = SUM(( \dtp|FSM_clock|contador1\(6) ) + ( GND ) + ( \dtp|FSM_clock|Add1~30\ ))
-- \dtp|FSM_clock|Add1~34\ = CARRY(( \dtp|FSM_clock|contador1\(6) ) + ( GND ) + ( \dtp|FSM_clock|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(6),
	cin => \dtp|FSM_clock|Add1~30\,
	sumout => \dtp|FSM_clock|Add1~33_sumout\,
	cout => \dtp|FSM_clock|Add1~34\);

-- Location: FF_X84_Y4_N20
\dtp|FSM_clock|contador1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~33_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(6));

-- Location: MLABCELL_X84_Y4_N21
\dtp|FSM_clock|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~37_sumout\ = SUM(( \dtp|FSM_clock|contador1\(7) ) + ( GND ) + ( \dtp|FSM_clock|Add1~34\ ))
-- \dtp|FSM_clock|Add1~38\ = CARRY(( \dtp|FSM_clock|contador1\(7) ) + ( GND ) + ( \dtp|FSM_clock|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(7),
	cin => \dtp|FSM_clock|Add1~34\,
	sumout => \dtp|FSM_clock|Add1~37_sumout\,
	cout => \dtp|FSM_clock|Add1~38\);

-- Location: FF_X84_Y4_N23
\dtp|FSM_clock|contador1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~37_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(7));

-- Location: MLABCELL_X84_Y4_N24
\dtp|FSM_clock|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~5_sumout\ = SUM(( \dtp|FSM_clock|contador1\(8) ) + ( GND ) + ( \dtp|FSM_clock|Add1~38\ ))
-- \dtp|FSM_clock|Add1~6\ = CARRY(( \dtp|FSM_clock|contador1\(8) ) + ( GND ) + ( \dtp|FSM_clock|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(8),
	cin => \dtp|FSM_clock|Add1~38\,
	sumout => \dtp|FSM_clock|Add1~5_sumout\,
	cout => \dtp|FSM_clock|Add1~6\);

-- Location: FF_X84_Y4_N25
\dtp|FSM_clock|contador1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~5_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(8));

-- Location: MLABCELL_X84_Y4_N27
\dtp|FSM_clock|Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~65_sumout\ = SUM(( \dtp|FSM_clock|contador1\(9) ) + ( GND ) + ( \dtp|FSM_clock|Add1~6\ ))
-- \dtp|FSM_clock|Add1~66\ = CARRY(( \dtp|FSM_clock|contador1\(9) ) + ( GND ) + ( \dtp|FSM_clock|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(9),
	cin => \dtp|FSM_clock|Add1~6\,
	sumout => \dtp|FSM_clock|Add1~65_sumout\,
	cout => \dtp|FSM_clock|Add1~66\);

-- Location: FF_X84_Y4_N29
\dtp|FSM_clock|contador1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~65_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(9));

-- Location: MLABCELL_X84_Y3_N0
\dtp|FSM_clock|Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~69_sumout\ = SUM(( \dtp|FSM_clock|contador1\(10) ) + ( GND ) + ( \dtp|FSM_clock|Add1~66\ ))
-- \dtp|FSM_clock|Add1~70\ = CARRY(( \dtp|FSM_clock|contador1\(10) ) + ( GND ) + ( \dtp|FSM_clock|Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(10),
	cin => \dtp|FSM_clock|Add1~66\,
	sumout => \dtp|FSM_clock|Add1~69_sumout\,
	cout => \dtp|FSM_clock|Add1~70\);

-- Location: FF_X84_Y3_N2
\dtp|FSM_clock|contador1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~69_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(10));

-- Location: MLABCELL_X84_Y3_N3
\dtp|FSM_clock|Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~73_sumout\ = SUM(( \dtp|FSM_clock|contador1\(11) ) + ( GND ) + ( \dtp|FSM_clock|Add1~70\ ))
-- \dtp|FSM_clock|Add1~74\ = CARRY(( \dtp|FSM_clock|contador1\(11) ) + ( GND ) + ( \dtp|FSM_clock|Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(11),
	cin => \dtp|FSM_clock|Add1~70\,
	sumout => \dtp|FSM_clock|Add1~73_sumout\,
	cout => \dtp|FSM_clock|Add1~74\);

-- Location: FF_X84_Y3_N5
\dtp|FSM_clock|contador1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~73_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(11));

-- Location: MLABCELL_X84_Y3_N6
\dtp|FSM_clock|Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~77_sumout\ = SUM(( \dtp|FSM_clock|contador1\(12) ) + ( GND ) + ( \dtp|FSM_clock|Add1~74\ ))
-- \dtp|FSM_clock|Add1~78\ = CARRY(( \dtp|FSM_clock|contador1\(12) ) + ( GND ) + ( \dtp|FSM_clock|Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(12),
	cin => \dtp|FSM_clock|Add1~74\,
	sumout => \dtp|FSM_clock|Add1~77_sumout\,
	cout => \dtp|FSM_clock|Add1~78\);

-- Location: FF_X84_Y3_N8
\dtp|FSM_clock|contador1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~77_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(12));

-- Location: MLABCELL_X84_Y3_N9
\dtp|FSM_clock|Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~81_sumout\ = SUM(( \dtp|FSM_clock|contador1\(13) ) + ( GND ) + ( \dtp|FSM_clock|Add1~78\ ))
-- \dtp|FSM_clock|Add1~82\ = CARRY(( \dtp|FSM_clock|contador1\(13) ) + ( GND ) + ( \dtp|FSM_clock|Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(13),
	cin => \dtp|FSM_clock|Add1~78\,
	sumout => \dtp|FSM_clock|Add1~81_sumout\,
	cout => \dtp|FSM_clock|Add1~82\);

-- Location: FF_X84_Y3_N10
\dtp|FSM_clock|contador1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~81_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(13));

-- Location: MLABCELL_X84_Y3_N12
\dtp|FSM_clock|Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~85_sumout\ = SUM(( \dtp|FSM_clock|contador1\(14) ) + ( GND ) + ( \dtp|FSM_clock|Add1~82\ ))
-- \dtp|FSM_clock|Add1~86\ = CARRY(( \dtp|FSM_clock|contador1\(14) ) + ( GND ) + ( \dtp|FSM_clock|Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(14),
	cin => \dtp|FSM_clock|Add1~82\,
	sumout => \dtp|FSM_clock|Add1~85_sumout\,
	cout => \dtp|FSM_clock|Add1~86\);

-- Location: FF_X84_Y3_N13
\dtp|FSM_clock|contador1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~85_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(14));

-- Location: MLABCELL_X84_Y3_N15
\dtp|FSM_clock|Add1~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~109_sumout\ = SUM(( \dtp|FSM_clock|contador1\(15) ) + ( GND ) + ( \dtp|FSM_clock|Add1~86\ ))
-- \dtp|FSM_clock|Add1~110\ = CARRY(( \dtp|FSM_clock|contador1\(15) ) + ( GND ) + ( \dtp|FSM_clock|Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(15),
	cin => \dtp|FSM_clock|Add1~86\,
	sumout => \dtp|FSM_clock|Add1~109_sumout\,
	cout => \dtp|FSM_clock|Add1~110\);

-- Location: FF_X84_Y3_N17
\dtp|FSM_clock|contador1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~109_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(15));

-- Location: MLABCELL_X84_Y3_N18
\dtp|FSM_clock|Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~89_sumout\ = SUM(( \dtp|FSM_clock|contador1\(16) ) + ( GND ) + ( \dtp|FSM_clock|Add1~110\ ))
-- \dtp|FSM_clock|Add1~90\ = CARRY(( \dtp|FSM_clock|contador1\(16) ) + ( GND ) + ( \dtp|FSM_clock|Add1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(16),
	cin => \dtp|FSM_clock|Add1~110\,
	sumout => \dtp|FSM_clock|Add1~89_sumout\,
	cout => \dtp|FSM_clock|Add1~90\);

-- Location: FF_X84_Y3_N20
\dtp|FSM_clock|contador1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~89_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(16));

-- Location: MLABCELL_X84_Y3_N21
\dtp|FSM_clock|Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~93_sumout\ = SUM(( \dtp|FSM_clock|contador1\(17) ) + ( GND ) + ( \dtp|FSM_clock|Add1~90\ ))
-- \dtp|FSM_clock|Add1~94\ = CARRY(( \dtp|FSM_clock|contador1\(17) ) + ( GND ) + ( \dtp|FSM_clock|Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(17),
	cin => \dtp|FSM_clock|Add1~90\,
	sumout => \dtp|FSM_clock|Add1~93_sumout\,
	cout => \dtp|FSM_clock|Add1~94\);

-- Location: FF_X84_Y3_N22
\dtp|FSM_clock|contador1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~93_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(17));

-- Location: MLABCELL_X84_Y3_N54
\dtp|FSM_clock|Equal1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal1~3_combout\ = ( \dtp|FSM_clock|contador1\(13) & ( \dtp|FSM_clock|contador1\(14) & ( (!\dtp|FSM_clock|contador1\(11) & (!\dtp|FSM_clock|contador1\(12) & (\dtp|FSM_clock|contador1\(16) & !\dtp|FSM_clock|contador1\(17)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador1\(11),
	datab => \dtp|FSM_clock|ALT_INV_contador1\(12),
	datac => \dtp|FSM_clock|ALT_INV_contador1\(16),
	datad => \dtp|FSM_clock|ALT_INV_contador1\(17),
	datae => \dtp|FSM_clock|ALT_INV_contador1\(13),
	dataf => \dtp|FSM_clock|ALT_INV_contador1\(14),
	combout => \dtp|FSM_clock|Equal1~3_combout\);

-- Location: MLABCELL_X84_Y3_N24
\dtp|FSM_clock|Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~97_sumout\ = SUM(( \dtp|FSM_clock|contador1\(18) ) + ( GND ) + ( \dtp|FSM_clock|Add1~94\ ))
-- \dtp|FSM_clock|Add1~98\ = CARRY(( \dtp|FSM_clock|contador1\(18) ) + ( GND ) + ( \dtp|FSM_clock|Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(18),
	cin => \dtp|FSM_clock|Add1~94\,
	sumout => \dtp|FSM_clock|Add1~97_sumout\,
	cout => \dtp|FSM_clock|Add1~98\);

-- Location: FF_X84_Y3_N25
\dtp|FSM_clock|contador1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~97_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(18));

-- Location: MLABCELL_X84_Y3_N27
\dtp|FSM_clock|Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~101_sumout\ = SUM(( \dtp|FSM_clock|contador1\(19) ) + ( GND ) + ( \dtp|FSM_clock|Add1~98\ ))
-- \dtp|FSM_clock|Add1~102\ = CARRY(( \dtp|FSM_clock|contador1\(19) ) + ( GND ) + ( \dtp|FSM_clock|Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(19),
	cin => \dtp|FSM_clock|Add1~98\,
	sumout => \dtp|FSM_clock|Add1~101_sumout\,
	cout => \dtp|FSM_clock|Add1~102\);

-- Location: FF_X84_Y3_N28
\dtp|FSM_clock|contador1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~101_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(19));

-- Location: MLABCELL_X84_Y3_N30
\dtp|FSM_clock|Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~61_sumout\ = SUM(( \dtp|FSM_clock|contador1\(20) ) + ( GND ) + ( \dtp|FSM_clock|Add1~102\ ))
-- \dtp|FSM_clock|Add1~62\ = CARRY(( \dtp|FSM_clock|contador1\(20) ) + ( GND ) + ( \dtp|FSM_clock|Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(20),
	cin => \dtp|FSM_clock|Add1~102\,
	sumout => \dtp|FSM_clock|Add1~61_sumout\,
	cout => \dtp|FSM_clock|Add1~62\);

-- Location: FF_X84_Y3_N31
\dtp|FSM_clock|contador1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~61_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(20));

-- Location: MLABCELL_X84_Y3_N33
\dtp|FSM_clock|Add1~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~105_sumout\ = SUM(( \dtp|FSM_clock|contador1\(21) ) + ( GND ) + ( \dtp|FSM_clock|Add1~62\ ))
-- \dtp|FSM_clock|Add1~106\ = CARRY(( \dtp|FSM_clock|contador1\(21) ) + ( GND ) + ( \dtp|FSM_clock|Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(21),
	cin => \dtp|FSM_clock|Add1~62\,
	sumout => \dtp|FSM_clock|Add1~105_sumout\,
	cout => \dtp|FSM_clock|Add1~106\);

-- Location: FF_X84_Y3_N34
\dtp|FSM_clock|contador1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~105_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(21));

-- Location: MLABCELL_X84_Y3_N36
\dtp|FSM_clock|Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~57_sumout\ = SUM(( \dtp|FSM_clock|contador1\(22) ) + ( GND ) + ( \dtp|FSM_clock|Add1~106\ ))
-- \dtp|FSM_clock|Add1~58\ = CARRY(( \dtp|FSM_clock|contador1\(22) ) + ( GND ) + ( \dtp|FSM_clock|Add1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(22),
	cin => \dtp|FSM_clock|Add1~106\,
	sumout => \dtp|FSM_clock|Add1~57_sumout\,
	cout => \dtp|FSM_clock|Add1~58\);

-- Location: FF_X84_Y3_N37
\dtp|FSM_clock|contador1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~57_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(22));

-- Location: MLABCELL_X84_Y3_N39
\dtp|FSM_clock|Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~53_sumout\ = SUM(( \dtp|FSM_clock|contador1\(23) ) + ( GND ) + ( \dtp|FSM_clock|Add1~58\ ))
-- \dtp|FSM_clock|Add1~54\ = CARRY(( \dtp|FSM_clock|contador1\(23) ) + ( GND ) + ( \dtp|FSM_clock|Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(23),
	cin => \dtp|FSM_clock|Add1~58\,
	sumout => \dtp|FSM_clock|Add1~53_sumout\,
	cout => \dtp|FSM_clock|Add1~54\);

-- Location: FF_X84_Y3_N40
\dtp|FSM_clock|contador1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~53_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(23));

-- Location: MLABCELL_X84_Y3_N42
\dtp|FSM_clock|Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~49_sumout\ = SUM(( \dtp|FSM_clock|contador1\(24) ) + ( GND ) + ( \dtp|FSM_clock|Add1~54\ ))
-- \dtp|FSM_clock|Add1~50\ = CARRY(( \dtp|FSM_clock|contador1\(24) ) + ( GND ) + ( \dtp|FSM_clock|Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(24),
	cin => \dtp|FSM_clock|Add1~54\,
	sumout => \dtp|FSM_clock|Add1~49_sumout\,
	cout => \dtp|FSM_clock|Add1~50\);

-- Location: FF_X84_Y3_N44
\dtp|FSM_clock|contador1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~49_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(24));

-- Location: MLABCELL_X84_Y3_N45
\dtp|FSM_clock|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~1_sumout\ = SUM(( \dtp|FSM_clock|contador1\(25) ) + ( GND ) + ( \dtp|FSM_clock|Add1~50\ ))
-- \dtp|FSM_clock|Add1~2\ = CARRY(( \dtp|FSM_clock|contador1\(25) ) + ( GND ) + ( \dtp|FSM_clock|Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(25),
	cin => \dtp|FSM_clock|Add1~50\,
	sumout => \dtp|FSM_clock|Add1~1_sumout\,
	cout => \dtp|FSM_clock|Add1~2\);

-- Location: FF_X84_Y3_N46
\dtp|FSM_clock|contador1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~1_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(25));

-- Location: MLABCELL_X84_Y4_N30
\dtp|FSM_clock|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal1~0_combout\ = ( \dtp|FSM_clock|contador1\(2) & ( !\dtp|FSM_clock|contador1\(8) & ( (\dtp|FSM_clock|contador1\(1) & (\dtp|FSM_clock|contador1\(3) & (\dtp|FSM_clock|contador1\(0) & \dtp|FSM_clock|contador1\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador1\(1),
	datab => \dtp|FSM_clock|ALT_INV_contador1\(3),
	datac => \dtp|FSM_clock|ALT_INV_contador1\(0),
	datad => \dtp|FSM_clock|ALT_INV_contador1\(4),
	datae => \dtp|FSM_clock|ALT_INV_contador1\(2),
	dataf => \dtp|FSM_clock|ALT_INV_contador1\(8),
	combout => \dtp|FSM_clock|Equal1~0_combout\);

-- Location: LABCELL_X85_Y3_N45
\dtp|FSM_clock|Equal1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal1~4_combout\ = ( \dtp|FSM_clock|contador1\(15) & ( (\dtp|FSM_clock|contador1\(21) & (\dtp|FSM_clock|contador1\(18) & !\dtp|FSM_clock|contador1\(19))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|FSM_clock|ALT_INV_contador1\(21),
	datac => \dtp|FSM_clock|ALT_INV_contador1\(18),
	datad => \dtp|FSM_clock|ALT_INV_contador1\(19),
	dataf => \dtp|FSM_clock|ALT_INV_contador1\(15),
	combout => \dtp|FSM_clock|Equal1~4_combout\);

-- Location: LABCELL_X85_Y3_N3
\dtp|FSM_clock|Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal1~2_combout\ = ( !\dtp|FSM_clock|contador1\(10) & ( !\dtp|FSM_clock|contador1\(9) & ( (\dtp|FSM_clock|contador1\(20) & (\dtp|FSM_clock|contador1\(23) & (\dtp|FSM_clock|contador1\(24) & \dtp|FSM_clock|contador1\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador1\(20),
	datab => \dtp|FSM_clock|ALT_INV_contador1\(23),
	datac => \dtp|FSM_clock|ALT_INV_contador1\(24),
	datad => \dtp|FSM_clock|ALT_INV_contador1\(22),
	datae => \dtp|FSM_clock|ALT_INV_contador1\(10),
	dataf => \dtp|FSM_clock|ALT_INV_contador1\(9),
	combout => \dtp|FSM_clock|Equal1~2_combout\);

-- Location: MLABCELL_X84_Y3_N48
\dtp|FSM_clock|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~45_sumout\ = SUM(( \dtp|FSM_clock|contador1\(26) ) + ( GND ) + ( \dtp|FSM_clock|Add1~2\ ))
-- \dtp|FSM_clock|Add1~46\ = CARRY(( \dtp|FSM_clock|contador1\(26) ) + ( GND ) + ( \dtp|FSM_clock|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(26),
	cin => \dtp|FSM_clock|Add1~2\,
	sumout => \dtp|FSM_clock|Add1~45_sumout\,
	cout => \dtp|FSM_clock|Add1~46\);

-- Location: FF_X84_Y3_N49
\dtp|FSM_clock|contador1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~45_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(26));

-- Location: MLABCELL_X84_Y3_N51
\dtp|FSM_clock|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add1~41_sumout\ = SUM(( \dtp|FSM_clock|contador1\(27) ) + ( GND ) + ( \dtp|FSM_clock|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador1\(27),
	cin => \dtp|FSM_clock|Add1~46\,
	sumout => \dtp|FSM_clock|Add1~41_sumout\);

-- Location: FF_X84_Y3_N53
\dtp|FSM_clock|contador1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add1~41_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador1\(27));

-- Location: MLABCELL_X84_Y4_N48
\dtp|FSM_clock|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal1~1_combout\ = ( !\dtp|FSM_clock|contador1\(27) & ( \dtp|FSM_clock|contador1\(26) & ( (\dtp|FSM_clock|contador1\(7) & (\dtp|FSM_clock|contador1\(6) & \dtp|FSM_clock|contador1\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador1\(7),
	datac => \dtp|FSM_clock|ALT_INV_contador1\(6),
	datad => \dtp|FSM_clock|ALT_INV_contador1\(5),
	datae => \dtp|FSM_clock|ALT_INV_contador1\(27),
	dataf => \dtp|FSM_clock|ALT_INV_contador1\(26),
	combout => \dtp|FSM_clock|Equal1~1_combout\);

-- Location: LABCELL_X85_Y3_N54
\dtp|FSM_clock|Equal1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal1~5_combout\ = ( \dtp|FSM_clock|Equal1~2_combout\ & ( \dtp|FSM_clock|Equal1~1_combout\ & ( (\dtp|FSM_clock|Equal1~3_combout\ & (!\dtp|FSM_clock|contador1\(25) & (\dtp|FSM_clock|Equal1~0_combout\ & \dtp|FSM_clock|Equal1~4_combout\))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_Equal1~3_combout\,
	datab => \dtp|FSM_clock|ALT_INV_contador1\(25),
	datac => \dtp|FSM_clock|ALT_INV_Equal1~0_combout\,
	datad => \dtp|FSM_clock|ALT_INV_Equal1~4_combout\,
	datae => \dtp|FSM_clock|ALT_INV_Equal1~2_combout\,
	dataf => \dtp|FSM_clock|ALT_INV_Equal1~1_combout\,
	combout => \dtp|FSM_clock|Equal1~5_combout\);

-- Location: LABCELL_X85_Y4_N15
\dtp|FSM_clock|clk1Hz~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|clk1Hz~feeder_combout\ = \dtp|FSM_clock|Equal1~5_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|FSM_clock|ALT_INV_Equal1~5_combout\,
	combout => \dtp|FSM_clock|clk1Hz~feeder_combout\);

-- Location: FF_X85_Y4_N17
\dtp|FSM_clock|clk1Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \dtp|FSM_clock|clk1Hz~feeder_combout\,
	ena => \ctrl|ea.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|clk1Hz~q\);

-- Location: LABCELL_X85_Y8_N30
\dtp|FSM_clock|Add2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~105_sumout\ = SUM(( \dtp|FSM_clock|contador2\(0) ) + ( VCC ) + ( !VCC ))
-- \dtp|FSM_clock|Add2~106\ = CARRY(( \dtp|FSM_clock|contador2\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(0),
	cin => GND,
	sumout => \dtp|FSM_clock|Add2~105_sumout\,
	cout => \dtp|FSM_clock|Add2~106\);

-- Location: FF_X85_Y8_N32
\dtp|FSM_clock|contador2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~105_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(0));

-- Location: LABCELL_X85_Y8_N33
\dtp|FSM_clock|Add2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~101_sumout\ = SUM(( \dtp|FSM_clock|contador2\(1) ) + ( GND ) + ( \dtp|FSM_clock|Add2~106\ ))
-- \dtp|FSM_clock|Add2~102\ = CARRY(( \dtp|FSM_clock|contador2\(1) ) + ( GND ) + ( \dtp|FSM_clock|Add2~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(1),
	cin => \dtp|FSM_clock|Add2~106\,
	sumout => \dtp|FSM_clock|Add2~101_sumout\,
	cout => \dtp|FSM_clock|Add2~102\);

-- Location: FF_X85_Y8_N35
\dtp|FSM_clock|contador2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~101_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(1));

-- Location: LABCELL_X85_Y8_N36
\dtp|FSM_clock|Add2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~97_sumout\ = SUM(( \dtp|FSM_clock|contador2\(2) ) + ( GND ) + ( \dtp|FSM_clock|Add2~102\ ))
-- \dtp|FSM_clock|Add2~98\ = CARRY(( \dtp|FSM_clock|contador2\(2) ) + ( GND ) + ( \dtp|FSM_clock|Add2~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(2),
	cin => \dtp|FSM_clock|Add2~102\,
	sumout => \dtp|FSM_clock|Add2~97_sumout\,
	cout => \dtp|FSM_clock|Add2~98\);

-- Location: FF_X85_Y8_N38
\dtp|FSM_clock|contador2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~97_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(2));

-- Location: LABCELL_X85_Y8_N39
\dtp|FSM_clock|Add2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~93_sumout\ = SUM(( \dtp|FSM_clock|contador2\(3) ) + ( GND ) + ( \dtp|FSM_clock|Add2~98\ ))
-- \dtp|FSM_clock|Add2~94\ = CARRY(( \dtp|FSM_clock|contador2\(3) ) + ( GND ) + ( \dtp|FSM_clock|Add2~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(3),
	cin => \dtp|FSM_clock|Add2~98\,
	sumout => \dtp|FSM_clock|Add2~93_sumout\,
	cout => \dtp|FSM_clock|Add2~94\);

-- Location: FF_X85_Y8_N41
\dtp|FSM_clock|contador2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~93_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(3));

-- Location: LABCELL_X85_Y8_N42
\dtp|FSM_clock|Add2~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~109_sumout\ = SUM(( \dtp|FSM_clock|contador2\(4) ) + ( GND ) + ( \dtp|FSM_clock|Add2~94\ ))
-- \dtp|FSM_clock|Add2~110\ = CARRY(( \dtp|FSM_clock|contador2\(4) ) + ( GND ) + ( \dtp|FSM_clock|Add2~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(4),
	cin => \dtp|FSM_clock|Add2~94\,
	sumout => \dtp|FSM_clock|Add2~109_sumout\,
	cout => \dtp|FSM_clock|Add2~110\);

-- Location: FF_X85_Y8_N43
\dtp|FSM_clock|contador2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~109_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(4));

-- Location: LABCELL_X85_Y8_N45
\dtp|FSM_clock|Add2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~45_sumout\ = SUM(( \dtp|FSM_clock|contador2\(5) ) + ( GND ) + ( \dtp|FSM_clock|Add2~110\ ))
-- \dtp|FSM_clock|Add2~46\ = CARRY(( \dtp|FSM_clock|contador2\(5) ) + ( GND ) + ( \dtp|FSM_clock|Add2~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(5),
	cin => \dtp|FSM_clock|Add2~110\,
	sumout => \dtp|FSM_clock|Add2~45_sumout\,
	cout => \dtp|FSM_clock|Add2~46\);

-- Location: FF_X85_Y8_N47
\dtp|FSM_clock|contador2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~45_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(5));

-- Location: LABCELL_X85_Y8_N48
\dtp|FSM_clock|Add2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~41_sumout\ = SUM(( \dtp|FSM_clock|contador2\(6) ) + ( GND ) + ( \dtp|FSM_clock|Add2~46\ ))
-- \dtp|FSM_clock|Add2~42\ = CARRY(( \dtp|FSM_clock|contador2\(6) ) + ( GND ) + ( \dtp|FSM_clock|Add2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(6),
	cin => \dtp|FSM_clock|Add2~46\,
	sumout => \dtp|FSM_clock|Add2~41_sumout\,
	cout => \dtp|FSM_clock|Add2~42\);

-- Location: FF_X85_Y8_N50
\dtp|FSM_clock|contador2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~41_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(6));

-- Location: LABCELL_X85_Y8_N51
\dtp|FSM_clock|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~1_sumout\ = SUM(( \dtp|FSM_clock|contador2\(7) ) + ( GND ) + ( \dtp|FSM_clock|Add2~42\ ))
-- \dtp|FSM_clock|Add2~2\ = CARRY(( \dtp|FSM_clock|contador2\(7) ) + ( GND ) + ( \dtp|FSM_clock|Add2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(7),
	cin => \dtp|FSM_clock|Add2~42\,
	sumout => \dtp|FSM_clock|Add2~1_sumout\,
	cout => \dtp|FSM_clock|Add2~2\);

-- Location: FF_X85_Y8_N52
\dtp|FSM_clock|contador2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~1_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(7));

-- Location: LABCELL_X85_Y8_N54
\dtp|FSM_clock|Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~37_sumout\ = SUM(( \dtp|FSM_clock|contador2\(8) ) + ( GND ) + ( \dtp|FSM_clock|Add2~2\ ))
-- \dtp|FSM_clock|Add2~38\ = CARRY(( \dtp|FSM_clock|contador2\(8) ) + ( GND ) + ( \dtp|FSM_clock|Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(8),
	cin => \dtp|FSM_clock|Add2~2\,
	sumout => \dtp|FSM_clock|Add2~37_sumout\,
	cout => \dtp|FSM_clock|Add2~38\);

-- Location: FF_X85_Y8_N55
\dtp|FSM_clock|contador2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~37_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(8));

-- Location: LABCELL_X85_Y8_N57
\dtp|FSM_clock|Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~33_sumout\ = SUM(( \dtp|FSM_clock|contador2\(9) ) + ( GND ) + ( \dtp|FSM_clock|Add2~38\ ))
-- \dtp|FSM_clock|Add2~34\ = CARRY(( \dtp|FSM_clock|contador2\(9) ) + ( GND ) + ( \dtp|FSM_clock|Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(9),
	cin => \dtp|FSM_clock|Add2~38\,
	sumout => \dtp|FSM_clock|Add2~33_sumout\,
	cout => \dtp|FSM_clock|Add2~34\);

-- Location: FF_X85_Y8_N59
\dtp|FSM_clock|contador2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~33_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(9));

-- Location: LABCELL_X85_Y7_N0
\dtp|FSM_clock|Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~29_sumout\ = SUM(( \dtp|FSM_clock|contador2\(10) ) + ( GND ) + ( \dtp|FSM_clock|Add2~34\ ))
-- \dtp|FSM_clock|Add2~30\ = CARRY(( \dtp|FSM_clock|contador2\(10) ) + ( GND ) + ( \dtp|FSM_clock|Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(10),
	cin => \dtp|FSM_clock|Add2~34\,
	sumout => \dtp|FSM_clock|Add2~29_sumout\,
	cout => \dtp|FSM_clock|Add2~30\);

-- Location: FF_X85_Y7_N1
\dtp|FSM_clock|contador2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~29_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(10));

-- Location: LABCELL_X85_Y8_N18
\dtp|FSM_clock|Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal2~1_combout\ = ( !\dtp|FSM_clock|contador2\(8) & ( !\dtp|FSM_clock|contador2\(10) & ( (\dtp|FSM_clock|contador2\(5) & (\dtp|FSM_clock|contador2\(6) & !\dtp|FSM_clock|contador2\(9))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|FSM_clock|ALT_INV_contador2\(5),
	datac => \dtp|FSM_clock|ALT_INV_contador2\(6),
	datad => \dtp|FSM_clock|ALT_INV_contador2\(9),
	datae => \dtp|FSM_clock|ALT_INV_contador2\(8),
	dataf => \dtp|FSM_clock|ALT_INV_contador2\(10),
	combout => \dtp|FSM_clock|Equal2~1_combout\);

-- Location: LABCELL_X85_Y8_N12
\dtp|FSM_clock|Equal2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal2~4_combout\ = ( \dtp|FSM_clock|contador2\(4) & ( \dtp|FSM_clock|contador2\(1) & ( (\dtp|FSM_clock|contador2\(2) & \dtp|FSM_clock|contador2\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|FSM_clock|ALT_INV_contador2\(2),
	datad => \dtp|FSM_clock|ALT_INV_contador2\(0),
	datae => \dtp|FSM_clock|ALT_INV_contador2\(4),
	dataf => \dtp|FSM_clock|ALT_INV_contador2\(1),
	combout => \dtp|FSM_clock|Equal2~4_combout\);

-- Location: LABCELL_X85_Y7_N3
\dtp|FSM_clock|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~25_sumout\ = SUM(( \dtp|FSM_clock|contador2\(11) ) + ( GND ) + ( \dtp|FSM_clock|Add2~30\ ))
-- \dtp|FSM_clock|Add2~26\ = CARRY(( \dtp|FSM_clock|contador2\(11) ) + ( GND ) + ( \dtp|FSM_clock|Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(11),
	cin => \dtp|FSM_clock|Add2~30\,
	sumout => \dtp|FSM_clock|Add2~25_sumout\,
	cout => \dtp|FSM_clock|Add2~26\);

-- Location: FF_X85_Y7_N5
\dtp|FSM_clock|contador2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~25_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(11));

-- Location: LABCELL_X85_Y7_N6
\dtp|FSM_clock|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~21_sumout\ = SUM(( \dtp|FSM_clock|contador2\(12) ) + ( GND ) + ( \dtp|FSM_clock|Add2~26\ ))
-- \dtp|FSM_clock|Add2~22\ = CARRY(( \dtp|FSM_clock|contador2\(12) ) + ( GND ) + ( \dtp|FSM_clock|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(12),
	cin => \dtp|FSM_clock|Add2~26\,
	sumout => \dtp|FSM_clock|Add2~21_sumout\,
	cout => \dtp|FSM_clock|Add2~22\);

-- Location: FF_X85_Y7_N8
\dtp|FSM_clock|contador2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~21_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(12));

-- Location: LABCELL_X85_Y7_N9
\dtp|FSM_clock|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~17_sumout\ = SUM(( \dtp|FSM_clock|contador2\(13) ) + ( GND ) + ( \dtp|FSM_clock|Add2~22\ ))
-- \dtp|FSM_clock|Add2~18\ = CARRY(( \dtp|FSM_clock|contador2\(13) ) + ( GND ) + ( \dtp|FSM_clock|Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(13),
	cin => \dtp|FSM_clock|Add2~22\,
	sumout => \dtp|FSM_clock|Add2~17_sumout\,
	cout => \dtp|FSM_clock|Add2~18\);

-- Location: FF_X85_Y7_N10
\dtp|FSM_clock|contador2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~17_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(13));

-- Location: LABCELL_X85_Y7_N12
\dtp|FSM_clock|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~13_sumout\ = SUM(( \dtp|FSM_clock|contador2\(14) ) + ( GND ) + ( \dtp|FSM_clock|Add2~18\ ))
-- \dtp|FSM_clock|Add2~14\ = CARRY(( \dtp|FSM_clock|contador2\(14) ) + ( GND ) + ( \dtp|FSM_clock|Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(14),
	cin => \dtp|FSM_clock|Add2~18\,
	sumout => \dtp|FSM_clock|Add2~13_sumout\,
	cout => \dtp|FSM_clock|Add2~14\);

-- Location: FF_X85_Y7_N13
\dtp|FSM_clock|contador2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~13_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(14));

-- Location: LABCELL_X85_Y7_N15
\dtp|FSM_clock|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~5_sumout\ = SUM(( \dtp|FSM_clock|contador2\(15) ) + ( GND ) + ( \dtp|FSM_clock|Add2~14\ ))
-- \dtp|FSM_clock|Add2~6\ = CARRY(( \dtp|FSM_clock|contador2\(15) ) + ( GND ) + ( \dtp|FSM_clock|Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(15),
	cin => \dtp|FSM_clock|Add2~14\,
	sumout => \dtp|FSM_clock|Add2~5_sumout\,
	cout => \dtp|FSM_clock|Add2~6\);

-- Location: FF_X85_Y7_N16
\dtp|FSM_clock|contador2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~5_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(15));

-- Location: LABCELL_X85_Y7_N18
\dtp|FSM_clock|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~9_sumout\ = SUM(( \dtp|FSM_clock|contador2\(16) ) + ( GND ) + ( \dtp|FSM_clock|Add2~6\ ))
-- \dtp|FSM_clock|Add2~10\ = CARRY(( \dtp|FSM_clock|contador2\(16) ) + ( GND ) + ( \dtp|FSM_clock|Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(16),
	cin => \dtp|FSM_clock|Add2~6\,
	sumout => \dtp|FSM_clock|Add2~9_sumout\,
	cout => \dtp|FSM_clock|Add2~10\);

-- Location: FF_X85_Y7_N19
\dtp|FSM_clock|contador2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~9_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(16));

-- Location: LABCELL_X85_Y7_N21
\dtp|FSM_clock|Add2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~49_sumout\ = SUM(( \dtp|FSM_clock|contador2\(17) ) + ( GND ) + ( \dtp|FSM_clock|Add2~10\ ))
-- \dtp|FSM_clock|Add2~50\ = CARRY(( \dtp|FSM_clock|contador2\(17) ) + ( GND ) + ( \dtp|FSM_clock|Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(17),
	cin => \dtp|FSM_clock|Add2~10\,
	sumout => \dtp|FSM_clock|Add2~49_sumout\,
	cout => \dtp|FSM_clock|Add2~50\);

-- Location: FF_X85_Y7_N23
\dtp|FSM_clock|contador2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~49_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(17));

-- Location: LABCELL_X85_Y7_N24
\dtp|FSM_clock|Add2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~53_sumout\ = SUM(( \dtp|FSM_clock|contador2\(18) ) + ( GND ) + ( \dtp|FSM_clock|Add2~50\ ))
-- \dtp|FSM_clock|Add2~54\ = CARRY(( \dtp|FSM_clock|contador2\(18) ) + ( GND ) + ( \dtp|FSM_clock|Add2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(18),
	cin => \dtp|FSM_clock|Add2~50\,
	sumout => \dtp|FSM_clock|Add2~53_sumout\,
	cout => \dtp|FSM_clock|Add2~54\);

-- Location: FF_X85_Y7_N26
\dtp|FSM_clock|contador2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~53_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(18));

-- Location: LABCELL_X85_Y7_N27
\dtp|FSM_clock|Add2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~57_sumout\ = SUM(( \dtp|FSM_clock|contador2\(19) ) + ( GND ) + ( \dtp|FSM_clock|Add2~54\ ))
-- \dtp|FSM_clock|Add2~58\ = CARRY(( \dtp|FSM_clock|contador2\(19) ) + ( GND ) + ( \dtp|FSM_clock|Add2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(19),
	cin => \dtp|FSM_clock|Add2~54\,
	sumout => \dtp|FSM_clock|Add2~57_sumout\,
	cout => \dtp|FSM_clock|Add2~58\);

-- Location: FF_X85_Y7_N29
\dtp|FSM_clock|contador2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~57_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(19));

-- Location: LABCELL_X85_Y7_N30
\dtp|FSM_clock|Add2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~61_sumout\ = SUM(( \dtp|FSM_clock|contador2\(20) ) + ( GND ) + ( \dtp|FSM_clock|Add2~58\ ))
-- \dtp|FSM_clock|Add2~62\ = CARRY(( \dtp|FSM_clock|contador2\(20) ) + ( GND ) + ( \dtp|FSM_clock|Add2~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(20),
	cin => \dtp|FSM_clock|Add2~58\,
	sumout => \dtp|FSM_clock|Add2~61_sumout\,
	cout => \dtp|FSM_clock|Add2~62\);

-- Location: FF_X85_Y7_N32
\dtp|FSM_clock|contador2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~61_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(20));

-- Location: LABCELL_X85_Y7_N33
\dtp|FSM_clock|Add2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~65_sumout\ = SUM(( \dtp|FSM_clock|contador2\(21) ) + ( GND ) + ( \dtp|FSM_clock|Add2~62\ ))
-- \dtp|FSM_clock|Add2~66\ = CARRY(( \dtp|FSM_clock|contador2\(21) ) + ( GND ) + ( \dtp|FSM_clock|Add2~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(21),
	cin => \dtp|FSM_clock|Add2~62\,
	sumout => \dtp|FSM_clock|Add2~65_sumout\,
	cout => \dtp|FSM_clock|Add2~66\);

-- Location: FF_X85_Y7_N35
\dtp|FSM_clock|contador2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~65_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(21));

-- Location: LABCELL_X85_Y7_N36
\dtp|FSM_clock|Add2~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~69_sumout\ = SUM(( \dtp|FSM_clock|contador2\(22) ) + ( GND ) + ( \dtp|FSM_clock|Add2~66\ ))
-- \dtp|FSM_clock|Add2~70\ = CARRY(( \dtp|FSM_clock|contador2\(22) ) + ( GND ) + ( \dtp|FSM_clock|Add2~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(22),
	cin => \dtp|FSM_clock|Add2~66\,
	sumout => \dtp|FSM_clock|Add2~69_sumout\,
	cout => \dtp|FSM_clock|Add2~70\);

-- Location: FF_X85_Y7_N37
\dtp|FSM_clock|contador2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~69_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(22));

-- Location: LABCELL_X85_Y7_N54
\dtp|FSM_clock|Equal2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal2~2_combout\ = ( \dtp|FSM_clock|contador2\(19) & ( !\dtp|FSM_clock|contador2\(18) & ( (\dtp|FSM_clock|contador2\(21) & (\dtp|FSM_clock|contador2\(20) & (\dtp|FSM_clock|contador2\(17) & \dtp|FSM_clock|contador2\(22)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador2\(21),
	datab => \dtp|FSM_clock|ALT_INV_contador2\(20),
	datac => \dtp|FSM_clock|ALT_INV_contador2\(17),
	datad => \dtp|FSM_clock|ALT_INV_contador2\(22),
	datae => \dtp|FSM_clock|ALT_INV_contador2\(19),
	dataf => \dtp|FSM_clock|ALT_INV_contador2\(18),
	combout => \dtp|FSM_clock|Equal2~2_combout\);

-- Location: LABCELL_X85_Y8_N0
\dtp|FSM_clock|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal2~0_combout\ = ( \dtp|FSM_clock|contador2\(15) & ( !\dtp|FSM_clock|contador2\(16) & ( (\dtp|FSM_clock|contador2\(13) & (\dtp|FSM_clock|contador2\(14) & (!\dtp|FSM_clock|contador2\(11) & \dtp|FSM_clock|contador2\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador2\(13),
	datab => \dtp|FSM_clock|ALT_INV_contador2\(14),
	datac => \dtp|FSM_clock|ALT_INV_contador2\(11),
	datad => \dtp|FSM_clock|ALT_INV_contador2\(12),
	datae => \dtp|FSM_clock|ALT_INV_contador2\(15),
	dataf => \dtp|FSM_clock|ALT_INV_contador2\(16),
	combout => \dtp|FSM_clock|Equal2~0_combout\);

-- Location: LABCELL_X85_Y7_N39
\dtp|FSM_clock|Add2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~73_sumout\ = SUM(( \dtp|FSM_clock|contador2\(23) ) + ( GND ) + ( \dtp|FSM_clock|Add2~70\ ))
-- \dtp|FSM_clock|Add2~74\ = CARRY(( \dtp|FSM_clock|contador2\(23) ) + ( GND ) + ( \dtp|FSM_clock|Add2~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(23),
	cin => \dtp|FSM_clock|Add2~70\,
	sumout => \dtp|FSM_clock|Add2~73_sumout\,
	cout => \dtp|FSM_clock|Add2~74\);

-- Location: FF_X85_Y7_N41
\dtp|FSM_clock|contador2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~73_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(23));

-- Location: LABCELL_X85_Y7_N42
\dtp|FSM_clock|Add2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~77_sumout\ = SUM(( \dtp|FSM_clock|contador2\(24) ) + ( GND ) + ( \dtp|FSM_clock|Add2~74\ ))
-- \dtp|FSM_clock|Add2~78\ = CARRY(( \dtp|FSM_clock|contador2\(24) ) + ( GND ) + ( \dtp|FSM_clock|Add2~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(24),
	cin => \dtp|FSM_clock|Add2~74\,
	sumout => \dtp|FSM_clock|Add2~77_sumout\,
	cout => \dtp|FSM_clock|Add2~78\);

-- Location: FF_X85_Y7_N44
\dtp|FSM_clock|contador2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~77_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(24));

-- Location: LABCELL_X85_Y7_N45
\dtp|FSM_clock|Add2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~81_sumout\ = SUM(( \dtp|FSM_clock|contador2\(25) ) + ( GND ) + ( \dtp|FSM_clock|Add2~78\ ))
-- \dtp|FSM_clock|Add2~82\ = CARRY(( \dtp|FSM_clock|contador2\(25) ) + ( GND ) + ( \dtp|FSM_clock|Add2~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(25),
	cin => \dtp|FSM_clock|Add2~78\,
	sumout => \dtp|FSM_clock|Add2~81_sumout\,
	cout => \dtp|FSM_clock|Add2~82\);

-- Location: FF_X85_Y7_N47
\dtp|FSM_clock|contador2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~81_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(25));

-- Location: LABCELL_X85_Y7_N48
\dtp|FSM_clock|Add2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~85_sumout\ = SUM(( \dtp|FSM_clock|contador2\(26) ) + ( GND ) + ( \dtp|FSM_clock|Add2~82\ ))
-- \dtp|FSM_clock|Add2~86\ = CARRY(( \dtp|FSM_clock|contador2\(26) ) + ( GND ) + ( \dtp|FSM_clock|Add2~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(26),
	cin => \dtp|FSM_clock|Add2~82\,
	sumout => \dtp|FSM_clock|Add2~85_sumout\,
	cout => \dtp|FSM_clock|Add2~86\);

-- Location: FF_X85_Y7_N50
\dtp|FSM_clock|contador2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~85_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(26));

-- Location: LABCELL_X85_Y7_N51
\dtp|FSM_clock|Add2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add2~89_sumout\ = SUM(( \dtp|FSM_clock|contador2\(27) ) + ( GND ) + ( \dtp|FSM_clock|Add2~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador2\(27),
	cin => \dtp|FSM_clock|Add2~86\,
	sumout => \dtp|FSM_clock|Add2~89_sumout\);

-- Location: FF_X85_Y7_N53
\dtp|FSM_clock|contador2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add2~89_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador2\(27));

-- Location: MLABCELL_X84_Y7_N18
\dtp|FSM_clock|Equal2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal2~3_combout\ = ( !\dtp|FSM_clock|contador2\(24) & ( \dtp|FSM_clock|contador2\(3) & ( (\dtp|FSM_clock|contador2\(25) & (!\dtp|FSM_clock|contador2\(26) & (\dtp|FSM_clock|contador2\(23) & !\dtp|FSM_clock|contador2\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador2\(25),
	datab => \dtp|FSM_clock|ALT_INV_contador2\(26),
	datac => \dtp|FSM_clock|ALT_INV_contador2\(23),
	datad => \dtp|FSM_clock|ALT_INV_contador2\(27),
	datae => \dtp|FSM_clock|ALT_INV_contador2\(24),
	dataf => \dtp|FSM_clock|ALT_INV_contador2\(3),
	combout => \dtp|FSM_clock|Equal2~3_combout\);

-- Location: LABCELL_X85_Y8_N9
\dtp|FSM_clock|Equal2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal2~5_combout\ = ( \dtp|FSM_clock|Equal2~0_combout\ & ( \dtp|FSM_clock|Equal2~3_combout\ & ( (\dtp|FSM_clock|Equal2~1_combout\ & (!\dtp|FSM_clock|contador2\(7) & (\dtp|FSM_clock|Equal2~4_combout\ & \dtp|FSM_clock|Equal2~2_combout\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_Equal2~1_combout\,
	datab => \dtp|FSM_clock|ALT_INV_contador2\(7),
	datac => \dtp|FSM_clock|ALT_INV_Equal2~4_combout\,
	datad => \dtp|FSM_clock|ALT_INV_Equal2~2_combout\,
	datae => \dtp|FSM_clock|ALT_INV_Equal2~0_combout\,
	dataf => \dtp|FSM_clock|ALT_INV_Equal2~3_combout\,
	combout => \dtp|FSM_clock|Equal2~5_combout\);

-- Location: FF_X85_Y6_N11
\dtp|FSM_clock|clk2Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|FSM_clock|Equal2~5_combout\,
	sload => VCC,
	ena => \ctrl|ea.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|clk2Hz~q\);

-- Location: LABCELL_X83_Y8_N30
\dtp|FSM_clock|Add3~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~53_sumout\ = SUM(( \dtp|FSM_clock|contador3\(0) ) + ( VCC ) + ( !VCC ))
-- \dtp|FSM_clock|Add3~54\ = CARRY(( \dtp|FSM_clock|contador3\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(0),
	cin => GND,
	sumout => \dtp|FSM_clock|Add3~53_sumout\,
	cout => \dtp|FSM_clock|Add3~54\);

-- Location: FF_X83_Y8_N32
\dtp|FSM_clock|contador3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~53_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(0));

-- Location: LABCELL_X83_Y8_N33
\dtp|FSM_clock|Add3~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~57_sumout\ = SUM(( \dtp|FSM_clock|contador3\(1) ) + ( GND ) + ( \dtp|FSM_clock|Add3~54\ ))
-- \dtp|FSM_clock|Add3~58\ = CARRY(( \dtp|FSM_clock|contador3\(1) ) + ( GND ) + ( \dtp|FSM_clock|Add3~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(1),
	cin => \dtp|FSM_clock|Add3~54\,
	sumout => \dtp|FSM_clock|Add3~57_sumout\,
	cout => \dtp|FSM_clock|Add3~58\);

-- Location: FF_X83_Y8_N35
\dtp|FSM_clock|contador3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~57_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(1));

-- Location: LABCELL_X83_Y8_N36
\dtp|FSM_clock|Add3~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~61_sumout\ = SUM(( \dtp|FSM_clock|contador3\(2) ) + ( GND ) + ( \dtp|FSM_clock|Add3~58\ ))
-- \dtp|FSM_clock|Add3~62\ = CARRY(( \dtp|FSM_clock|contador3\(2) ) + ( GND ) + ( \dtp|FSM_clock|Add3~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(2),
	cin => \dtp|FSM_clock|Add3~58\,
	sumout => \dtp|FSM_clock|Add3~61_sumout\,
	cout => \dtp|FSM_clock|Add3~62\);

-- Location: FF_X83_Y8_N38
\dtp|FSM_clock|contador3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~61_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(2));

-- Location: LABCELL_X83_Y8_N39
\dtp|FSM_clock|Add3~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~65_sumout\ = SUM(( \dtp|FSM_clock|contador3\(3) ) + ( GND ) + ( \dtp|FSM_clock|Add3~62\ ))
-- \dtp|FSM_clock|Add3~66\ = CARRY(( \dtp|FSM_clock|contador3\(3) ) + ( GND ) + ( \dtp|FSM_clock|Add3~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(3),
	cin => \dtp|FSM_clock|Add3~62\,
	sumout => \dtp|FSM_clock|Add3~65_sumout\,
	cout => \dtp|FSM_clock|Add3~66\);

-- Location: FF_X83_Y8_N41
\dtp|FSM_clock|contador3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~65_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(3));

-- Location: LABCELL_X83_Y8_N42
\dtp|FSM_clock|Add3~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~69_sumout\ = SUM(( \dtp|FSM_clock|contador3\(4) ) + ( GND ) + ( \dtp|FSM_clock|Add3~66\ ))
-- \dtp|FSM_clock|Add3~70\ = CARRY(( \dtp|FSM_clock|contador3\(4) ) + ( GND ) + ( \dtp|FSM_clock|Add3~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(4),
	cin => \dtp|FSM_clock|Add3~66\,
	sumout => \dtp|FSM_clock|Add3~69_sumout\,
	cout => \dtp|FSM_clock|Add3~70\);

-- Location: FF_X83_Y8_N43
\dtp|FSM_clock|contador3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~69_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(4));

-- Location: LABCELL_X83_Y8_N45
\dtp|FSM_clock|Add3~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~73_sumout\ = SUM(( \dtp|FSM_clock|contador3\(5) ) + ( GND ) + ( \dtp|FSM_clock|Add3~70\ ))
-- \dtp|FSM_clock|Add3~74\ = CARRY(( \dtp|FSM_clock|contador3\(5) ) + ( GND ) + ( \dtp|FSM_clock|Add3~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(5),
	cin => \dtp|FSM_clock|Add3~70\,
	sumout => \dtp|FSM_clock|Add3~73_sumout\,
	cout => \dtp|FSM_clock|Add3~74\);

-- Location: FF_X83_Y8_N47
\dtp|FSM_clock|contador3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~73_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(5));

-- Location: LABCELL_X83_Y8_N48
\dtp|FSM_clock|Add3~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~77_sumout\ = SUM(( \dtp|FSM_clock|contador3\(6) ) + ( GND ) + ( \dtp|FSM_clock|Add3~74\ ))
-- \dtp|FSM_clock|Add3~78\ = CARRY(( \dtp|FSM_clock|contador3\(6) ) + ( GND ) + ( \dtp|FSM_clock|Add3~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(6),
	cin => \dtp|FSM_clock|Add3~74\,
	sumout => \dtp|FSM_clock|Add3~77_sumout\,
	cout => \dtp|FSM_clock|Add3~78\);

-- Location: FF_X83_Y8_N50
\dtp|FSM_clock|contador3[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~77_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(6));

-- Location: LABCELL_X83_Y8_N51
\dtp|FSM_clock|Add3~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~81_sumout\ = SUM(( \dtp|FSM_clock|contador3\(7) ) + ( GND ) + ( \dtp|FSM_clock|Add3~78\ ))
-- \dtp|FSM_clock|Add3~82\ = CARRY(( \dtp|FSM_clock|contador3\(7) ) + ( GND ) + ( \dtp|FSM_clock|Add3~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(7),
	cin => \dtp|FSM_clock|Add3~78\,
	sumout => \dtp|FSM_clock|Add3~81_sumout\,
	cout => \dtp|FSM_clock|Add3~82\);

-- Location: FF_X83_Y8_N53
\dtp|FSM_clock|contador3[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~81_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(7));

-- Location: LABCELL_X83_Y8_N54
\dtp|FSM_clock|Add3~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~109_sumout\ = SUM(( \dtp|FSM_clock|contador3\(8) ) + ( GND ) + ( \dtp|FSM_clock|Add3~82\ ))
-- \dtp|FSM_clock|Add3~110\ = CARRY(( \dtp|FSM_clock|contador3\(8) ) + ( GND ) + ( \dtp|FSM_clock|Add3~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(8),
	cin => \dtp|FSM_clock|Add3~82\,
	sumout => \dtp|FSM_clock|Add3~109_sumout\,
	cout => \dtp|FSM_clock|Add3~110\);

-- Location: FF_X83_Y8_N56
\dtp|FSM_clock|contador3[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~109_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(8));

-- Location: LABCELL_X83_Y8_N57
\dtp|FSM_clock|Add3~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~85_sumout\ = SUM(( \dtp|FSM_clock|contador3\(9) ) + ( GND ) + ( \dtp|FSM_clock|Add3~110\ ))
-- \dtp|FSM_clock|Add3~86\ = CARRY(( \dtp|FSM_clock|contador3\(9) ) + ( GND ) + ( \dtp|FSM_clock|Add3~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(9),
	cin => \dtp|FSM_clock|Add3~110\,
	sumout => \dtp|FSM_clock|Add3~85_sumout\,
	cout => \dtp|FSM_clock|Add3~86\);

-- Location: FF_X83_Y8_N59
\dtp|FSM_clock|contador3[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~85_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(9));

-- Location: LABCELL_X83_Y7_N0
\dtp|FSM_clock|Add3~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~89_sumout\ = SUM(( \dtp|FSM_clock|contador3\(10) ) + ( GND ) + ( \dtp|FSM_clock|Add3~86\ ))
-- \dtp|FSM_clock|Add3~90\ = CARRY(( \dtp|FSM_clock|contador3\(10) ) + ( GND ) + ( \dtp|FSM_clock|Add3~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(10),
	cin => \dtp|FSM_clock|Add3~86\,
	sumout => \dtp|FSM_clock|Add3~89_sumout\,
	cout => \dtp|FSM_clock|Add3~90\);

-- Location: FF_X83_Y7_N1
\dtp|FSM_clock|contador3[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~89_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(10));

-- Location: LABCELL_X83_Y7_N3
\dtp|FSM_clock|Add3~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~93_sumout\ = SUM(( \dtp|FSM_clock|contador3\(11) ) + ( GND ) + ( \dtp|FSM_clock|Add3~90\ ))
-- \dtp|FSM_clock|Add3~94\ = CARRY(( \dtp|FSM_clock|contador3\(11) ) + ( GND ) + ( \dtp|FSM_clock|Add3~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(11),
	cin => \dtp|FSM_clock|Add3~90\,
	sumout => \dtp|FSM_clock|Add3~93_sumout\,
	cout => \dtp|FSM_clock|Add3~94\);

-- Location: FF_X83_Y7_N5
\dtp|FSM_clock|contador3[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~93_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(11));

-- Location: LABCELL_X83_Y7_N6
\dtp|FSM_clock|Add3~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~97_sumout\ = SUM(( \dtp|FSM_clock|contador3\(12) ) + ( GND ) + ( \dtp|FSM_clock|Add3~94\ ))
-- \dtp|FSM_clock|Add3~98\ = CARRY(( \dtp|FSM_clock|contador3\(12) ) + ( GND ) + ( \dtp|FSM_clock|Add3~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(12),
	cin => \dtp|FSM_clock|Add3~94\,
	sumout => \dtp|FSM_clock|Add3~97_sumout\,
	cout => \dtp|FSM_clock|Add3~98\);

-- Location: FF_X83_Y7_N8
\dtp|FSM_clock|contador3[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~97_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(12));

-- Location: LABCELL_X83_Y7_N9
\dtp|FSM_clock|Add3~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~101_sumout\ = SUM(( \dtp|FSM_clock|contador3\(13) ) + ( GND ) + ( \dtp|FSM_clock|Add3~98\ ))
-- \dtp|FSM_clock|Add3~102\ = CARRY(( \dtp|FSM_clock|contador3\(13) ) + ( GND ) + ( \dtp|FSM_clock|Add3~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(13),
	cin => \dtp|FSM_clock|Add3~98\,
	sumout => \dtp|FSM_clock|Add3~101_sumout\,
	cout => \dtp|FSM_clock|Add3~102\);

-- Location: FF_X83_Y7_N10
\dtp|FSM_clock|contador3[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~101_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(13));

-- Location: LABCELL_X83_Y7_N12
\dtp|FSM_clock|Add3~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~105_sumout\ = SUM(( \dtp|FSM_clock|contador3\(14) ) + ( GND ) + ( \dtp|FSM_clock|Add3~102\ ))
-- \dtp|FSM_clock|Add3~106\ = CARRY(( \dtp|FSM_clock|contador3\(14) ) + ( GND ) + ( \dtp|FSM_clock|Add3~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(14),
	cin => \dtp|FSM_clock|Add3~102\,
	sumout => \dtp|FSM_clock|Add3~105_sumout\,
	cout => \dtp|FSM_clock|Add3~106\);

-- Location: FF_X83_Y7_N14
\dtp|FSM_clock|contador3[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~105_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(14));

-- Location: LABCELL_X83_Y7_N15
\dtp|FSM_clock|Add3~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~49_sumout\ = SUM(( \dtp|FSM_clock|contador3\(15) ) + ( GND ) + ( \dtp|FSM_clock|Add3~106\ ))
-- \dtp|FSM_clock|Add3~50\ = CARRY(( \dtp|FSM_clock|contador3\(15) ) + ( GND ) + ( \dtp|FSM_clock|Add3~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(15),
	cin => \dtp|FSM_clock|Add3~106\,
	sumout => \dtp|FSM_clock|Add3~49_sumout\,
	cout => \dtp|FSM_clock|Add3~50\);

-- Location: FF_X83_Y7_N16
\dtp|FSM_clock|contador3[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~49_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(15));

-- Location: LABCELL_X83_Y8_N18
\dtp|FSM_clock|Equal3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal3~2_combout\ = ( \dtp|FSM_clock|contador3\(4) & ( !\dtp|FSM_clock|contador3\(15) & ( (\dtp|FSM_clock|contador3\(2) & (\dtp|FSM_clock|contador3\(0) & (\dtp|FSM_clock|contador3\(1) & \dtp|FSM_clock|contador3\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador3\(2),
	datab => \dtp|FSM_clock|ALT_INV_contador3\(0),
	datac => \dtp|FSM_clock|ALT_INV_contador3\(1),
	datad => \dtp|FSM_clock|ALT_INV_contador3\(3),
	datae => \dtp|FSM_clock|ALT_INV_contador3\(4),
	dataf => \dtp|FSM_clock|ALT_INV_contador3\(15),
	combout => \dtp|FSM_clock|Equal3~2_combout\);

-- Location: LABCELL_X83_Y8_N9
\dtp|FSM_clock|Equal3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal3~3_combout\ = ( \dtp|FSM_clock|contador3\(11) & ( !\dtp|FSM_clock|contador3\(10) & ( (!\dtp|FSM_clock|contador3\(7) & (!\dtp|FSM_clock|contador3\(9) & (\dtp|FSM_clock|contador3\(5) & !\dtp|FSM_clock|contador3\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador3\(7),
	datab => \dtp|FSM_clock|ALT_INV_contador3\(9),
	datac => \dtp|FSM_clock|ALT_INV_contador3\(5),
	datad => \dtp|FSM_clock|ALT_INV_contador3\(6),
	datae => \dtp|FSM_clock|ALT_INV_contador3\(11),
	dataf => \dtp|FSM_clock|ALT_INV_contador3\(10),
	combout => \dtp|FSM_clock|Equal3~3_combout\);

-- Location: LABCELL_X83_Y7_N18
\dtp|FSM_clock|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~1_sumout\ = SUM(( \dtp|FSM_clock|contador3\(16) ) + ( GND ) + ( \dtp|FSM_clock|Add3~50\ ))
-- \dtp|FSM_clock|Add3~2\ = CARRY(( \dtp|FSM_clock|contador3\(16) ) + ( GND ) + ( \dtp|FSM_clock|Add3~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(16),
	cin => \dtp|FSM_clock|Add3~50\,
	sumout => \dtp|FSM_clock|Add3~1_sumout\,
	cout => \dtp|FSM_clock|Add3~2\);

-- Location: FF_X83_Y7_N19
\dtp|FSM_clock|contador3[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~1_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(16));

-- Location: LABCELL_X83_Y8_N24
\dtp|FSM_clock|Equal3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal3~4_combout\ = ( \dtp|FSM_clock|contador3\(12) & ( \dtp|FSM_clock|contador3\(13) & ( (!\dtp|FSM_clock|contador3\(8) & \dtp|FSM_clock|contador3\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador3\(8),
	datac => \dtp|FSM_clock|ALT_INV_contador3\(14),
	datae => \dtp|FSM_clock|ALT_INV_contador3\(12),
	dataf => \dtp|FSM_clock|ALT_INV_contador3\(13),
	combout => \dtp|FSM_clock|Equal3~4_combout\);

-- Location: LABCELL_X83_Y7_N21
\dtp|FSM_clock|Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~9_sumout\ = SUM(( \dtp|FSM_clock|contador3\(17) ) + ( GND ) + ( \dtp|FSM_clock|Add3~2\ ))
-- \dtp|FSM_clock|Add3~10\ = CARRY(( \dtp|FSM_clock|contador3\(17) ) + ( GND ) + ( \dtp|FSM_clock|Add3~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(17),
	cin => \dtp|FSM_clock|Add3~2\,
	sumout => \dtp|FSM_clock|Add3~9_sumout\,
	cout => \dtp|FSM_clock|Add3~10\);

-- Location: FF_X83_Y7_N23
\dtp|FSM_clock|contador3[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~9_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(17));

-- Location: LABCELL_X83_Y7_N24
\dtp|FSM_clock|Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~5_sumout\ = SUM(( \dtp|FSM_clock|contador3\(18) ) + ( GND ) + ( \dtp|FSM_clock|Add3~10\ ))
-- \dtp|FSM_clock|Add3~6\ = CARRY(( \dtp|FSM_clock|contador3\(18) ) + ( GND ) + ( \dtp|FSM_clock|Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(18),
	cin => \dtp|FSM_clock|Add3~10\,
	sumout => \dtp|FSM_clock|Add3~5_sumout\,
	cout => \dtp|FSM_clock|Add3~6\);

-- Location: FF_X83_Y7_N26
\dtp|FSM_clock|contador3[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~5_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(18));

-- Location: LABCELL_X83_Y7_N27
\dtp|FSM_clock|Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~13_sumout\ = SUM(( \dtp|FSM_clock|contador3\(19) ) + ( GND ) + ( \dtp|FSM_clock|Add3~6\ ))
-- \dtp|FSM_clock|Add3~14\ = CARRY(( \dtp|FSM_clock|contador3\(19) ) + ( GND ) + ( \dtp|FSM_clock|Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(19),
	cin => \dtp|FSM_clock|Add3~6\,
	sumout => \dtp|FSM_clock|Add3~13_sumout\,
	cout => \dtp|FSM_clock|Add3~14\);

-- Location: FF_X83_Y7_N28
\dtp|FSM_clock|contador3[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~13_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(19));

-- Location: LABCELL_X83_Y7_N30
\dtp|FSM_clock|Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~17_sumout\ = SUM(( \dtp|FSM_clock|contador3\(20) ) + ( GND ) + ( \dtp|FSM_clock|Add3~14\ ))
-- \dtp|FSM_clock|Add3~18\ = CARRY(( \dtp|FSM_clock|contador3\(20) ) + ( GND ) + ( \dtp|FSM_clock|Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(20),
	cin => \dtp|FSM_clock|Add3~14\,
	sumout => \dtp|FSM_clock|Add3~17_sumout\,
	cout => \dtp|FSM_clock|Add3~18\);

-- Location: FF_X83_Y7_N32
\dtp|FSM_clock|contador3[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~17_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(20));

-- Location: LABCELL_X83_Y7_N33
\dtp|FSM_clock|Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~21_sumout\ = SUM(( \dtp|FSM_clock|contador3\(21) ) + ( GND ) + ( \dtp|FSM_clock|Add3~18\ ))
-- \dtp|FSM_clock|Add3~22\ = CARRY(( \dtp|FSM_clock|contador3\(21) ) + ( GND ) + ( \dtp|FSM_clock|Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(21),
	cin => \dtp|FSM_clock|Add3~18\,
	sumout => \dtp|FSM_clock|Add3~21_sumout\,
	cout => \dtp|FSM_clock|Add3~22\);

-- Location: FF_X83_Y7_N35
\dtp|FSM_clock|contador3[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~21_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(21));

-- Location: LABCELL_X83_Y7_N36
\dtp|FSM_clock|Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~25_sumout\ = SUM(( \dtp|FSM_clock|contador3\(22) ) + ( GND ) + ( \dtp|FSM_clock|Add3~22\ ))
-- \dtp|FSM_clock|Add3~26\ = CARRY(( \dtp|FSM_clock|contador3\(22) ) + ( GND ) + ( \dtp|FSM_clock|Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(22),
	cin => \dtp|FSM_clock|Add3~22\,
	sumout => \dtp|FSM_clock|Add3~25_sumout\,
	cout => \dtp|FSM_clock|Add3~26\);

-- Location: FF_X83_Y7_N38
\dtp|FSM_clock|contador3[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~25_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(22));

-- Location: LABCELL_X83_Y7_N54
\dtp|FSM_clock|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal3~0_combout\ = ( \dtp|FSM_clock|contador3\(22) & ( \dtp|FSM_clock|contador3\(18) & ( (\dtp|FSM_clock|contador3\(21) & (\dtp|FSM_clock|contador3\(20) & (!\dtp|FSM_clock|contador3\(17) & \dtp|FSM_clock|contador3\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador3\(21),
	datab => \dtp|FSM_clock|ALT_INV_contador3\(20),
	datac => \dtp|FSM_clock|ALT_INV_contador3\(17),
	datad => \dtp|FSM_clock|ALT_INV_contador3\(19),
	datae => \dtp|FSM_clock|ALT_INV_contador3\(22),
	dataf => \dtp|FSM_clock|ALT_INV_contador3\(18),
	combout => \dtp|FSM_clock|Equal3~0_combout\);

-- Location: LABCELL_X83_Y7_N39
\dtp|FSM_clock|Add3~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~29_sumout\ = SUM(( \dtp|FSM_clock|contador3\(23) ) + ( GND ) + ( \dtp|FSM_clock|Add3~26\ ))
-- \dtp|FSM_clock|Add3~30\ = CARRY(( \dtp|FSM_clock|contador3\(23) ) + ( GND ) + ( \dtp|FSM_clock|Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(23),
	cin => \dtp|FSM_clock|Add3~26\,
	sumout => \dtp|FSM_clock|Add3~29_sumout\,
	cout => \dtp|FSM_clock|Add3~30\);

-- Location: FF_X83_Y7_N41
\dtp|FSM_clock|contador3[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~29_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(23));

-- Location: LABCELL_X83_Y7_N42
\dtp|FSM_clock|Add3~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~33_sumout\ = SUM(( \dtp|FSM_clock|contador3\(24) ) + ( GND ) + ( \dtp|FSM_clock|Add3~30\ ))
-- \dtp|FSM_clock|Add3~34\ = CARRY(( \dtp|FSM_clock|contador3\(24) ) + ( GND ) + ( \dtp|FSM_clock|Add3~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(24),
	cin => \dtp|FSM_clock|Add3~30\,
	sumout => \dtp|FSM_clock|Add3~33_sumout\,
	cout => \dtp|FSM_clock|Add3~34\);

-- Location: FF_X83_Y7_N44
\dtp|FSM_clock|contador3[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~33_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(24));

-- Location: LABCELL_X83_Y7_N45
\dtp|FSM_clock|Add3~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~37_sumout\ = SUM(( \dtp|FSM_clock|contador3\(25) ) + ( GND ) + ( \dtp|FSM_clock|Add3~34\ ))
-- \dtp|FSM_clock|Add3~38\ = CARRY(( \dtp|FSM_clock|contador3\(25) ) + ( GND ) + ( \dtp|FSM_clock|Add3~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(25),
	cin => \dtp|FSM_clock|Add3~34\,
	sumout => \dtp|FSM_clock|Add3~37_sumout\,
	cout => \dtp|FSM_clock|Add3~38\);

-- Location: FF_X83_Y7_N47
\dtp|FSM_clock|contador3[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~37_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(25));

-- Location: LABCELL_X83_Y7_N48
\dtp|FSM_clock|Add3~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~41_sumout\ = SUM(( \dtp|FSM_clock|contador3\(26) ) + ( GND ) + ( \dtp|FSM_clock|Add3~38\ ))
-- \dtp|FSM_clock|Add3~42\ = CARRY(( \dtp|FSM_clock|contador3\(26) ) + ( GND ) + ( \dtp|FSM_clock|Add3~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(26),
	cin => \dtp|FSM_clock|Add3~38\,
	sumout => \dtp|FSM_clock|Add3~41_sumout\,
	cout => \dtp|FSM_clock|Add3~42\);

-- Location: FF_X83_Y7_N50
\dtp|FSM_clock|contador3[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~41_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(26));

-- Location: LABCELL_X83_Y7_N51
\dtp|FSM_clock|Add3~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Add3~45_sumout\ = SUM(( \dtp|FSM_clock|contador3\(27) ) + ( GND ) + ( \dtp|FSM_clock|Add3~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|FSM_clock|ALT_INV_contador3\(27),
	cin => \dtp|FSM_clock|Add3~42\,
	sumout => \dtp|FSM_clock|Add3~45_sumout\);

-- Location: FF_X83_Y7_N53
\dtp|FSM_clock|contador3[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|FSM_clock|Add3~45_sumout\,
	clrn => \ctrl|ea.start~q\,
	sclr => \dtp|FSM_clock|Equal3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|contador3\(27));

-- Location: MLABCELL_X82_Y7_N36
\dtp|FSM_clock|Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal3~1_combout\ = ( !\dtp|FSM_clock|contador3\(26) & ( !\dtp|FSM_clock|contador3\(23) & ( (!\dtp|FSM_clock|contador3\(27) & (!\dtp|FSM_clock|contador3\(25) & \dtp|FSM_clock|contador3\(24))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_contador3\(27),
	datac => \dtp|FSM_clock|ALT_INV_contador3\(25),
	datad => \dtp|FSM_clock|ALT_INV_contador3\(24),
	datae => \dtp|FSM_clock|ALT_INV_contador3\(26),
	dataf => \dtp|FSM_clock|ALT_INV_contador3\(23),
	combout => \dtp|FSM_clock|Equal3~1_combout\);

-- Location: LABCELL_X83_Y8_N3
\dtp|FSM_clock|Equal3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|FSM_clock|Equal3~5_combout\ = ( \dtp|FSM_clock|Equal3~0_combout\ & ( \dtp|FSM_clock|Equal3~1_combout\ & ( (\dtp|FSM_clock|Equal3~2_combout\ & (\dtp|FSM_clock|Equal3~3_combout\ & (\dtp|FSM_clock|contador3\(16) & \dtp|FSM_clock|Equal3~4_combout\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|FSM_clock|ALT_INV_Equal3~2_combout\,
	datab => \dtp|FSM_clock|ALT_INV_Equal3~3_combout\,
	datac => \dtp|FSM_clock|ALT_INV_contador3\(16),
	datad => \dtp|FSM_clock|ALT_INV_Equal3~4_combout\,
	datae => \dtp|FSM_clock|ALT_INV_Equal3~0_combout\,
	dataf => \dtp|FSM_clock|ALT_INV_Equal3~1_combout\,
	combout => \dtp|FSM_clock|Equal3~5_combout\);

-- Location: FF_X85_Y6_N56
\dtp|FSM_clock|clk3Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|FSM_clock|Equal3~5_combout\,
	sload => VCC,
	ena => \ctrl|ea.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|FSM_clock|clk3Hz~q\);

-- Location: LABCELL_X85_Y6_N30
\dtp|h1_decod|t[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_decod|t[3]~0_combout\ = ( !\dtp|REG_setup|q\(6) & ( \dtp|REG_setup|q\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|REG_setup|ALT_INV_q\(7),
	dataf => \dtp|REG_setup|ALT_INV_q\(6),
	combout => \dtp|h1_decod|t[3]~0_combout\);

-- Location: LABCELL_X85_Y6_N24
\dtp|clock_mux|f~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|clock_mux|f~1_combout\ = ( \dtp|h1_decod|t[3]~0_combout\ & ( !\dtp|FSM_clock|clk2Hz~q\ ) ) # ( !\dtp|h1_decod|t[3]~0_combout\ & ( !\dtp|FSM_clock|clk3Hz~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|FSM_clock|ALT_INV_clk2Hz~q\,
	datad => \dtp|FSM_clock|ALT_INV_clk3Hz~q\,
	dataf => \dtp|h1_decod|ALT_INV_t[3]~0_combout\,
	combout => \dtp|clock_mux|f~1_combout\);

-- Location: LABCELL_X85_Y6_N39
\dtp|clock_mux|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|clock_mux|f~0_combout\ = ( \dtp|clock_mux|f~1_combout\ & ( (!\dtp|h1_decod|Equal11~0_combout\) # (!\dtp|FSM_clock|clk1Hz~q\) ) ) # ( !\dtp|clock_mux|f~1_combout\ & ( (\dtp|h1_decod|Equal11~0_combout\ & !\dtp|FSM_clock|clk1Hz~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|h1_decod|ALT_INV_Equal11~0_combout\,
	datad => \dtp|FSM_clock|ALT_INV_clk1Hz~q\,
	dataf => \dtp|clock_mux|ALT_INV_f~1_combout\,
	combout => \dtp|clock_mux|f~0_combout\);

-- Location: LABCELL_X88_Y10_N6
\dtp|clock_mux|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|clock_mux|f~combout\ = LCELL(( \dtp|FSM_clock|clk05Hz~q\ & ( \dtp|clock_mux|f~0_combout\ & ( \dtp|h1_mux1|f[5]~7_combout\ ) ) ) # ( \dtp|FSM_clock|clk05Hz~q\ & ( !\dtp|clock_mux|f~0_combout\ ) ) # ( !\dtp|FSM_clock|clk05Hz~q\ & ( 
-- !\dtp|clock_mux|f~0_combout\ & ( !\dtp|h1_mux1|f[5]~7_combout\ ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|h1_mux1|ALT_INV_f[5]~7_combout\,
	datae => \dtp|FSM_clock|ALT_INV_clk05Hz~q\,
	dataf => \dtp|clock_mux|ALT_INV_f~0_combout\,
	combout => \dtp|clock_mux|f~combout\);

-- Location: MLABCELL_X87_Y10_N54
\dtp|counter_FPGA|contador[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_FPGA|contador[0]~3_combout\ = ( !\dtp|counter_FPGA|contador\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|counter_FPGA|ALT_INV_contador\(0),
	combout => \dtp|counter_FPGA|contador[0]~3_combout\);

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

-- Location: MLABCELL_X84_Y8_N24
\dtp|btn_sync|btn2_state.espera_apertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|btn_sync|btn2_state.espera_apertar~0_combout\ = !\KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[2]~input_o\,
	combout => \dtp|btn_sync|btn2_state.espera_apertar~0_combout\);

-- Location: FF_X84_Y8_N25
\dtp|btn_sync|btn2_state.espera_apertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|btn_sync|btn2_state.espera_apertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|btn_sync|btn2_state.espera_apertar~q\);

-- Location: MLABCELL_X84_Y8_N15
\dtp|btn_sync|btn2_next.saida_ativa~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|btn_sync|btn2_next.saida_ativa~0_combout\ = ( !\KEY[2]~input_o\ & ( !\dtp|btn_sync|btn2_state.espera_apertar~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_KEY[2]~input_o\,
	dataf => \dtp|btn_sync|ALT_INV_btn2_state.espera_apertar~q\,
	combout => \dtp|btn_sync|btn2_next.saida_ativa~0_combout\);

-- Location: FF_X84_Y8_N17
\dtp|btn_sync|btn2_state.saida_ativa\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|btn_sync|btn2_next.saida_ativa~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|btn_sync|btn2_state.saida_ativa~q\);

-- Location: MLABCELL_X87_Y8_N57
\dtp|reg_user|q[62]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_user|q[62]~feeder_combout\ = ( \dtp|btn_sync|btn2_state.saida_ativa~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|btn_sync|ALT_INV_btn2_state.saida_ativa~q\,
	combout => \dtp|reg_user|q[62]~feeder_combout\);

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

-- Location: MLABCELL_X84_Y8_N27
\dtp|btn_sync|btn_3state.espera_apertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|btn_sync|btn_3state.espera_apertar~0_combout\ = ( !\KEY[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_KEY[3]~input_o\,
	combout => \dtp|btn_sync|btn_3state.espera_apertar~0_combout\);

-- Location: FF_X84_Y8_N28
\dtp|btn_sync|btn_3state.espera_apertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|btn_sync|btn_3state.espera_apertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|btn_sync|btn_3state.espera_apertar~q\);

-- Location: MLABCELL_X84_Y8_N54
\dtp|btn_sync|btn3_next.saida_ativa~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|btn_sync|btn3_next.saida_ativa~0_combout\ = ( !\dtp|btn_sync|btn_3state.espera_apertar~q\ & ( !\KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \dtp|btn_sync|ALT_INV_btn_3state.espera_apertar~q\,
	combout => \dtp|btn_sync|btn3_next.saida_ativa~0_combout\);

-- Location: FF_X84_Y8_N56
\dtp|btn_sync|btn_3state.saida_ativa\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|btn_sync|btn3_next.saida_ativa~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|btn_sync|btn_3state.saida_ativa~q\);

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

-- Location: MLABCELL_X84_Y8_N3
\dtp|btn_sync|btn0_state.espera_apertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|btn_sync|btn0_state.espera_apertar~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	combout => \dtp|btn_sync|btn0_state.espera_apertar~0_combout\);

-- Location: FF_X84_Y8_N4
\dtp|btn_sync|btn0_state.espera_apertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|btn_sync|btn0_state.espera_apertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|btn_sync|btn0_state.espera_apertar~q\);

-- Location: MLABCELL_X84_Y8_N0
\dtp|btn_sync|btn0_next.saida_ativa~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|btn_sync|btn0_next.saida_ativa~0_combout\ = ( !\dtp|btn_sync|btn0_state.espera_apertar~q\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	dataf => \dtp|btn_sync|ALT_INV_btn0_state.espera_apertar~q\,
	combout => \dtp|btn_sync|btn0_next.saida_ativa~0_combout\);

-- Location: FF_X84_Y8_N2
\dtp|btn_sync|btn0_state.saida_ativa\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|btn_sync|btn0_next.saida_ativa~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|btn_sync|btn0_state.saida_ativa~q\);

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

-- Location: MLABCELL_X84_Y8_N39
\dtp|btn_sync|btn1_state.espera_apertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|btn_sync|btn1_state.espera_apertar~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	combout => \dtp|btn_sync|btn1_state.espera_apertar~0_combout\);

-- Location: FF_X84_Y8_N41
\dtp|btn_sync|btn1_state.espera_apertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|btn_sync|btn1_state.espera_apertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|btn_sync|btn1_state.espera_apertar~q\);

-- Location: MLABCELL_X84_Y8_N36
\dtp|btn_sync|btn1_next.saida_ativa~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|btn_sync|btn1_next.saida_ativa~0_combout\ = ( !\dtp|btn_sync|btn1_state.espera_apertar~q\ & ( !\KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	dataf => \dtp|btn_sync|ALT_INV_btn1_state.espera_apertar~q\,
	combout => \dtp|btn_sync|btn1_next.saida_ativa~0_combout\);

-- Location: FF_X84_Y8_N38
\dtp|btn_sync|btn1_state.saida_ativa\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|btn_sync|btn1_next.saida_ativa~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|btn_sync|btn1_state.saida_ativa~q\);

-- Location: LABCELL_X88_Y8_N27
\dtp|counter_time|contador[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_time|contador[0]~2_combout\ = ( !\dtp|counter_time|contador\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|counter_time|ALT_INV_contador\(0),
	combout => \dtp|counter_time|contador[0]~2_combout\);

-- Location: FF_X88_Y8_N5
\dtp|counter_time|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|FSM_clock|clk1Hz~q\,
	asdata => \dtp|counter_time|contador[0]~2_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_user~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_time|contador\(0));

-- Location: LABCELL_X88_Y8_N15
\dtp|counter_time|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_time|Add0~0_combout\ = ( \dtp|counter_time|contador\(0) & ( !\dtp|counter_time|contador\(1) ) ) # ( !\dtp|counter_time|contador\(0) & ( \dtp|counter_time|contador\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|counter_time|ALT_INV_contador\(1),
	dataf => \dtp|counter_time|ALT_INV_contador\(0),
	combout => \dtp|counter_time|Add0~0_combout\);

-- Location: FF_X88_Y8_N47
\dtp|counter_time|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|FSM_clock|clk1Hz~q\,
	asdata => \dtp|counter_time|Add0~0_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_user~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_time|contador\(1));

-- Location: LABCELL_X88_Y8_N36
\dtp|counter_time|contador[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_time|contador[2]~1_combout\ = ( \ctrl|ea.play_user~q\ & ( !\dtp|counter_time|contador\(2) $ (((!\dtp|counter_time|contador\(1)) # (!\dtp|counter_time|contador\(0)))) ) ) # ( !\ctrl|ea.play_user~q\ & ( \dtp|counter_time|contador\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|counter_time|ALT_INV_contador\(1),
	datac => \dtp|counter_time|ALT_INV_contador\(0),
	datad => \dtp|counter_time|ALT_INV_contador\(2),
	dataf => \ctrl|ALT_INV_ea.play_user~q\,
	combout => \dtp|counter_time|contador[2]~1_combout\);

-- Location: FF_X88_Y8_N56
\dtp|counter_time|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|FSM_clock|clk1Hz~q\,
	asdata => \dtp|counter_time|contador[2]~1_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_time|contador\(2));

-- Location: LABCELL_X88_Y8_N24
\dtp|counter_time|contador[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_time|contador[3]~0_combout\ = ( \dtp|counter_time|contador\(1) & ( !\dtp|counter_time|contador\(3) $ (((!\dtp|counter_time|contador\(0)) # ((!\ctrl|ea.play_user~q\) # (!\dtp|counter_time|contador\(2))))) ) ) # ( 
-- !\dtp|counter_time|contador\(1) & ( \dtp|counter_time|contador\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_time|ALT_INV_contador\(0),
	datab => \ctrl|ALT_INV_ea.play_user~q\,
	datac => \dtp|counter_time|ALT_INV_contador\(3),
	datad => \dtp|counter_time|ALT_INV_contador\(2),
	dataf => \dtp|counter_time|ALT_INV_contador\(1),
	combout => \dtp|counter_time|contador[3]~0_combout\);

-- Location: FF_X88_Y8_N23
\dtp|counter_time|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|FSM_clock|clk1Hz~q\,
	asdata => \dtp|counter_time|contador[3]~0_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_time|contador\(3));

-- Location: LABCELL_X88_Y8_N39
\dtp|h2_decod|Equal15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h2_decod|Equal15~0_combout\ = ( \dtp|counter_time|contador\(3) & ( (!\dtp|counter_time|contador\(0) & (\dtp|counter_time|contador\(1) & !\dtp|counter_time|contador\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_time|ALT_INV_contador\(0),
	datac => \dtp|counter_time|ALT_INV_contador\(1),
	datad => \dtp|counter_time|ALT_INV_contador\(2),
	dataf => \dtp|counter_time|ALT_INV_contador\(3),
	combout => \dtp|h2_decod|Equal15~0_combout\);

-- Location: FF_X88_Y8_N41
\dtp|counter_time|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|FSM_clock|clk1Hz~q\,
	d => \dtp|h2_decod|Equal15~0_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_user~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_time|tc~q\);

-- Location: LABCELL_X88_Y10_N57
\dtp|counter_user|contador[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_user|contador[0]~3_combout\ = ( !\dtp|counter_user|contador\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dtp|counter_user|ALT_INV_contador\(0),
	combout => \dtp|counter_user|contador[0]~3_combout\);

-- Location: FF_X88_Y10_N59
\dtp|counter_user|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|counter_user|contador[0]~3_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_user|contador\(0));

-- Location: LABCELL_X88_Y10_N33
\dtp|counter_user|contador[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_user|contador[1]~2_combout\ = ( \dtp|counter_user|contador\(1) & ( \dtp|counter_user|contador\(0) & ( !\dtp|signal_enable_nbtn~0_combout\ ) ) ) # ( !\dtp|counter_user|contador\(1) & ( \dtp|counter_user|contador\(0) & ( 
-- \dtp|signal_enable_nbtn~0_combout\ ) ) ) # ( \dtp|counter_user|contador\(1) & ( !\dtp|counter_user|contador\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dtp|ALT_INV_signal_enable_nbtn~0_combout\,
	datae => \dtp|counter_user|ALT_INV_contador\(1),
	dataf => \dtp|counter_user|ALT_INV_contador\(0),
	combout => \dtp|counter_user|contador[1]~2_combout\);

-- Location: FF_X88_Y10_N35
\dtp|counter_user|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|counter_user|contador[1]~2_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_user|contador\(1));

-- Location: MLABCELL_X84_Y8_N45
\ctrl|pe.check~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|pe.check~0_combout\ = ( \dtp|counter_user|tc~q\ & ( \ctrl|ea.play_user~q\ & ( !\dtp|counter_time|tc~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_time|ALT_INV_tc~q\,
	datae => \dtp|counter_user|ALT_INV_tc~q\,
	dataf => \ctrl|ALT_INV_ea.play_user~q\,
	combout => \ctrl|pe.check~0_combout\);

-- Location: FF_X84_Y8_N47
\ctrl|ea.check\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|pe.check~0_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|ea.check~q\);

-- Location: FF_X85_Y10_N59
\dtp|counter_round|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|h0_decod2|t[2]~0_combout\,
	clrn => \ctrl|ea.start~q\,
	ena => \ctrl|ea.check~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_round|contador\(1));

-- Location: LABCELL_X88_Y10_N27
\dtp|counter_round|contador[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_round|contador[0]~2_combout\ = ( !\dtp|counter_round|contador\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|counter_round|ALT_INV_contador\(0),
	combout => \dtp|counter_round|contador[0]~2_combout\);

-- Location: LABCELL_X85_Y10_N24
\dtp|counter_round|contador[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_round|contador[0]~feeder_combout\ = ( \dtp|counter_round|contador[0]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|counter_round|ALT_INV_contador[0]~2_combout\,
	combout => \dtp|counter_round|contador[0]~feeder_combout\);

-- Location: FF_X85_Y10_N25
\dtp|counter_round|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|counter_round|contador[0]~feeder_combout\,
	clrn => \ctrl|ea.start~q\,
	ena => \ctrl|ea.check~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_round|contador\(0));

-- Location: LABCELL_X85_Y10_N57
\dtp|h0_decod2|t[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h0_decod2|t[2]~0_combout\ = ( !\dtp|counter_round|contador\(1) & ( \dtp|counter_round|contador\(0) ) ) # ( \dtp|counter_round|contador\(1) & ( !\dtp|counter_round|contador\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dtp|counter_round|ALT_INV_contador\(1),
	dataf => \dtp|counter_round|ALT_INV_contador\(0),
	combout => \dtp|h0_decod2|t[2]~0_combout\);

-- Location: FF_X85_Y10_N58
\dtp|counter_round|contador[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|h0_decod2|t[2]~0_combout\,
	clrn => \ctrl|ea.start~q\,
	ena => \ctrl|ea.check~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_round|contador[1]~DUPLICATE_q\);

-- Location: MLABCELL_X87_Y10_N45
\dtp|counter_user|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_user|Equal0~0_combout\ = ( \dtp|counter_round|contador\(0) & ( (\dtp|counter_user|contador\(0) & (!\dtp|counter_user|contador\(1) $ (\dtp|counter_round|contador[1]~DUPLICATE_q\))) ) ) # ( !\dtp|counter_round|contador\(0) & ( 
-- (!\dtp|counter_user|contador\(0) & (!\dtp|counter_user|contador\(1) $ (\dtp|counter_round|contador[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100001000100100010000100010000100010000100010010001000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_user|ALT_INV_contador\(1),
	datab => \dtp|counter_user|ALT_INV_contador\(0),
	datad => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	dataf => \dtp|counter_round|ALT_INV_contador\(0),
	combout => \dtp|counter_user|Equal0~0_combout\);

-- Location: LABCELL_X88_Y10_N45
\dtp|counter_user|contador[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_user|contador[2]~0_combout\ = ( \dtp|counter_user|contador\(2) & ( \dtp|signal_enable_nbtn~0_combout\ & ( (!\dtp|counter_user|contador\(1)) # (!\dtp|counter_user|contador\(0)) ) ) ) # ( !\dtp|counter_user|contador\(2) & ( 
-- \dtp|signal_enable_nbtn~0_combout\ & ( (\dtp|counter_user|contador\(1) & \dtp|counter_user|contador\(0)) ) ) ) # ( \dtp|counter_user|contador\(2) & ( !\dtp|signal_enable_nbtn~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000101000001011111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_user|ALT_INV_contador\(1),
	datac => \dtp|counter_user|ALT_INV_contador\(0),
	datae => \dtp|counter_user|ALT_INV_contador\(2),
	dataf => \dtp|ALT_INV_signal_enable_nbtn~0_combout\,
	combout => \dtp|counter_user|contador[2]~0_combout\);

-- Location: FF_X88_Y8_N34
\dtp|counter_user|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|counter_user|contador[2]~0_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_user|contador\(2));

-- Location: LABCELL_X88_Y10_N21
\dtp|counter_user|contador[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_user|contador[3]~1_combout\ = ( \dtp|counter_user|contador\(2) & ( \dtp|signal_enable_nbtn~0_combout\ & ( !\dtp|counter_user|contador\(3) $ (((!\dtp|counter_user|contador\(1)) # (!\dtp|counter_user|contador\(0)))) ) ) ) # ( 
-- !\dtp|counter_user|contador\(2) & ( \dtp|signal_enable_nbtn~0_combout\ & ( \dtp|counter_user|contador\(3) ) ) ) # ( \dtp|counter_user|contador\(2) & ( !\dtp|signal_enable_nbtn~0_combout\ & ( \dtp|counter_user|contador\(3) ) ) ) # ( 
-- !\dtp|counter_user|contador\(2) & ( !\dtp|signal_enable_nbtn~0_combout\ & ( \dtp|counter_user|contador\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_user|ALT_INV_contador\(1),
	datab => \dtp|counter_user|ALT_INV_contador\(0),
	datac => \dtp|counter_user|ALT_INV_contador\(3),
	datae => \dtp|counter_user|ALT_INV_contador\(2),
	dataf => \dtp|ALT_INV_signal_enable_nbtn~0_combout\,
	combout => \dtp|counter_user|contador[3]~1_combout\);

-- Location: FF_X88_Y10_N8
\dtp|counter_user|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|counter_user|contador[3]~1_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_user|contador\(3));

-- Location: MLABCELL_X87_Y10_N6
\dtp|counter_round|contador[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_round|contador[2]~1_combout\ = ( \dtp|counter_round|contador\(0) & ( !\dtp|counter_round|contador\(2) $ (((!\ctrl|ea.check~q\) # (!\dtp|counter_round|contador[1]~DUPLICATE_q\))) ) ) # ( !\dtp|counter_round|contador\(0) & ( 
-- \dtp|counter_round|contador\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ctrl|ALT_INV_ea.check~q\,
	datac => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	datad => \dtp|counter_round|ALT_INV_contador\(2),
	dataf => \dtp|counter_round|ALT_INV_contador\(0),
	combout => \dtp|counter_round|contador[2]~1_combout\);

-- Location: FF_X87_Y10_N8
\dtp|counter_round|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|counter_round|contador[2]~1_combout\,
	clrn => \ctrl|ea.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_round|contador\(2));

-- Location: MLABCELL_X87_Y10_N9
\dtp|counter_round|contador[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_round|contador[3]~0_combout\ = ( \dtp|counter_round|contador\(0) & ( !\dtp|counter_round|contador\(3) $ (((!\dtp|counter_round|contador[1]~DUPLICATE_q\) # ((!\ctrl|ea.check~q\) # (!\dtp|counter_round|contador\(2))))) ) ) # ( 
-- !\dtp|counter_round|contador\(0) & ( \dtp|counter_round|contador\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	datab => \ctrl|ALT_INV_ea.check~q\,
	datac => \dtp|counter_round|ALT_INV_contador\(2),
	datad => \dtp|counter_round|ALT_INV_contador\(3),
	dataf => \dtp|counter_round|ALT_INV_contador\(0),
	combout => \dtp|counter_round|contador[3]~0_combout\);

-- Location: FF_X87_Y10_N10
\dtp|counter_round|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|counter_round|contador[3]~0_combout\,
	clrn => \ctrl|ea.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_round|contador\(3));

-- Location: LABCELL_X88_Y10_N48
\dtp|counter_user|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_user|Equal0~1_combout\ = ( \dtp|counter_round|contador\(3) & ( \dtp|counter_round|contador\(2) & ( (\dtp|counter_user|Equal0~0_combout\ & (\dtp|counter_user|contador\(3) & \dtp|counter_user|contador\(2))) ) ) ) # ( 
-- !\dtp|counter_round|contador\(3) & ( \dtp|counter_round|contador\(2) & ( (\dtp|counter_user|Equal0~0_combout\ & (!\dtp|counter_user|contador\(3) & \dtp|counter_user|contador\(2))) ) ) ) # ( \dtp|counter_round|contador\(3) & ( 
-- !\dtp|counter_round|contador\(2) & ( (\dtp|counter_user|Equal0~0_combout\ & (\dtp|counter_user|contador\(3) & !\dtp|counter_user|contador\(2))) ) ) ) # ( !\dtp|counter_round|contador\(3) & ( !\dtp|counter_round|contador\(2) & ( 
-- (\dtp|counter_user|Equal0~0_combout\ & (!\dtp|counter_user|contador\(3) & !\dtp|counter_user|contador\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000000100000001000000000100000001000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_user|ALT_INV_Equal0~0_combout\,
	datab => \dtp|counter_user|ALT_INV_contador\(3),
	datac => \dtp|counter_user|ALT_INV_contador\(2),
	datae => \dtp|counter_round|ALT_INV_contador\(3),
	dataf => \dtp|counter_round|ALT_INV_contador\(2),
	combout => \dtp|counter_user|Equal0~1_combout\);

-- Location: FF_X88_Y10_N49
\dtp|counter_user|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|counter_user|Equal0~1_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_user|tc~q\);

-- Location: FF_X87_Y10_N7
\dtp|counter_round|contador[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|counter_round|contador[2]~1_combout\,
	clrn => \ctrl|ea.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_round|contador[2]~DUPLICATE_q\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X88_Y4_N38
\dtp|REG_setup|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	clrn => \ctrl|ea.start~q\,
	sload => VCC,
	ena => \ctrl|ea.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|REG_setup|q\(1));

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LABCELL_X88_Y4_N42
\dtp|REG_setup|q[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|REG_setup|q[0]~feeder_combout\ = ( \SW[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \dtp|REG_setup|q[0]~feeder_combout\);

-- Location: FF_X88_Y4_N44
\dtp|REG_setup|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|REG_setup|q[0]~feeder_combout\,
	clrn => \ctrl|ea.start~q\,
	ena => \ctrl|ea.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|REG_setup|q\(0));

-- Location: LABCELL_X88_Y4_N36
\dtp|counter_round|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_round|Equal0~0_combout\ = ( \dtp|REG_setup|q\(1) & ( \dtp|REG_setup|q\(0) & ( (\dtp|counter_round|contador\(1) & \dtp|counter_round|contador\(0)) ) ) ) # ( !\dtp|REG_setup|q\(1) & ( \dtp|REG_setup|q\(0) & ( (!\dtp|counter_round|contador\(1) & 
-- \dtp|counter_round|contador\(0)) ) ) ) # ( \dtp|REG_setup|q\(1) & ( !\dtp|REG_setup|q\(0) & ( (\dtp|counter_round|contador\(1) & !\dtp|counter_round|contador\(0)) ) ) ) # ( !\dtp|REG_setup|q\(1) & ( !\dtp|REG_setup|q\(0) & ( 
-- (!\dtp|counter_round|contador\(1) & !\dtp|counter_round|contador\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000011110000000000000000111100000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|counter_round|ALT_INV_contador\(1),
	datad => \dtp|counter_round|ALT_INV_contador\(0),
	datae => \dtp|REG_setup|ALT_INV_q\(1),
	dataf => \dtp|REG_setup|ALT_INV_q\(0),
	combout => \dtp|counter_round|Equal0~0_combout\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X88_Y4_N40
\dtp|REG_setup|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	clrn => \ctrl|ea.start~q\,
	sload => VCC,
	ena => \ctrl|ea.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|REG_setup|q\(3));

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LABCELL_X88_Y4_N45
\dtp|REG_setup|q[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|REG_setup|q[2]~feeder_combout\ = ( \SW[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \dtp|REG_setup|q[2]~feeder_combout\);

-- Location: FF_X88_Y4_N47
\dtp|REG_setup|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|REG_setup|q[2]~feeder_combout\,
	clrn => \ctrl|ea.start~q\,
	ena => \ctrl|ea.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|REG_setup|q\(2));

-- Location: LABCELL_X88_Y4_N12
\dtp|counter_round|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_round|Equal0~1_combout\ = ( \dtp|REG_setup|q\(3) & ( \dtp|REG_setup|q\(2) & ( (\dtp|counter_round|contador[2]~DUPLICATE_q\ & (\dtp|counter_round|Equal0~0_combout\ & \dtp|counter_round|contador\(3))) ) ) ) # ( !\dtp|REG_setup|q\(3) & ( 
-- \dtp|REG_setup|q\(2) & ( (\dtp|counter_round|contador[2]~DUPLICATE_q\ & (\dtp|counter_round|Equal0~0_combout\ & !\dtp|counter_round|contador\(3))) ) ) ) # ( \dtp|REG_setup|q\(3) & ( !\dtp|REG_setup|q\(2) & ( (!\dtp|counter_round|contador[2]~DUPLICATE_q\ & 
-- (\dtp|counter_round|Equal0~0_combout\ & \dtp|counter_round|contador\(3))) ) ) ) # ( !\dtp|REG_setup|q\(3) & ( !\dtp|REG_setup|q\(2) & ( (!\dtp|counter_round|contador[2]~DUPLICATE_q\ & (\dtp|counter_round|Equal0~0_combout\ & 
-- !\dtp|counter_round|contador\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000000000000110000000011000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	datac => \dtp|counter_round|ALT_INV_Equal0~0_combout\,
	datad => \dtp|counter_round|ALT_INV_contador\(3),
	datae => \dtp|REG_setup|ALT_INV_q\(3),
	dataf => \dtp|REG_setup|ALT_INV_q\(2),
	combout => \dtp|counter_round|Equal0~1_combout\);

-- Location: FF_X88_Y4_N14
\dtp|counter_round|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|counter_round|Equal0~1_combout\,
	clrn => \ctrl|ea.start~q\,
	ena => \ctrl|ea.check~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_round|tc~q\);

-- Location: LABCELL_X85_Y9_N9
\ctrl|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Selector1~0_combout\ = ( \ctrl|ea.setup~q\ & ( \dtp|counter_round|tc~q\ & ( ((!\dtp|counter_FPGA|tc~q\ & \ctrl|ea.play_fpga~q\)) # (\SW[0]~input_o\) ) ) ) # ( !\ctrl|ea.setup~q\ & ( \dtp|counter_round|tc~q\ & ( (!\dtp|counter_FPGA|tc~q\ & 
-- \ctrl|ea.play_fpga~q\) ) ) ) # ( \ctrl|ea.setup~q\ & ( !\dtp|counter_round|tc~q\ & ( (((!\dtp|counter_FPGA|tc~q\ & \ctrl|ea.play_fpga~q\)) # (\ctrl|ea.next_round~q\)) # (\SW[0]~input_o\) ) ) ) # ( !\ctrl|ea.setup~q\ & ( !\dtp|counter_round|tc~q\ & ( 
-- ((!\dtp|counter_FPGA|tc~q\ & \ctrl|ea.play_fpga~q\)) # (\ctrl|ea.next_round~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111001111010111111101111100000000110011000101010111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \dtp|counter_FPGA|ALT_INV_tc~q\,
	datac => \ctrl|ALT_INV_ea.next_round~q\,
	datad => \ctrl|ALT_INV_ea.play_fpga~q\,
	datae => \ctrl|ALT_INV_ea.setup~q\,
	dataf => \dtp|counter_round|ALT_INV_tc~q\,
	combout => \ctrl|Selector1~0_combout\);

-- Location: MLABCELL_X87_Y11_N3
\ctrl|ea.play_fpga~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|ea.play_fpga~feeder_combout\ = \ctrl|Selector1~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ctrl|ALT_INV_Selector1~0_combout\,
	combout => \ctrl|ea.play_fpga~feeder_combout\);

-- Location: FF_X87_Y11_N5
\ctrl|ea.play_fpga\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|ea.play_fpga~feeder_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|ea.play_fpga~q\);

-- Location: MLABCELL_X87_Y10_N18
\dtp|counter_FPGA|contador[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_FPGA|contador[2]~1_combout\ = ( \ctrl|ea.play_fpga~q\ & ( \dtp|counter_FPGA|contador\(1) & ( !\dtp|counter_FPGA|contador\(2) $ (!\dtp|counter_FPGA|contador\(0)) ) ) ) # ( !\ctrl|ea.play_fpga~q\ & ( \dtp|counter_FPGA|contador\(1) & ( 
-- \dtp|counter_FPGA|contador\(2) ) ) ) # ( \ctrl|ea.play_fpga~q\ & ( !\dtp|counter_FPGA|contador\(1) & ( \dtp|counter_FPGA|contador\(2) ) ) ) # ( !\ctrl|ea.play_fpga~q\ & ( !\dtp|counter_FPGA|contador\(1) & ( \dtp|counter_FPGA|contador\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|counter_FPGA|ALT_INV_contador\(2),
	datad => \dtp|counter_FPGA|ALT_INV_contador\(0),
	datae => \ctrl|ALT_INV_ea.play_fpga~q\,
	dataf => \dtp|counter_FPGA|ALT_INV_contador\(1),
	combout => \dtp|counter_FPGA|contador[2]~1_combout\);

-- Location: FF_X87_Y10_N47
\dtp|counter_FPGA|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|counter_FPGA|contador[2]~1_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_FPGA|contador\(2));

-- Location: MLABCELL_X87_Y10_N36
\dtp|counter_FPGA|contador[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_FPGA|contador[3]~2_combout\ = ( \dtp|counter_FPGA|contador\(2) & ( \dtp|counter_FPGA|contador\(1) & ( !\dtp|counter_FPGA|contador\(3) $ (((!\ctrl|ea.play_fpga~q\) # (!\dtp|counter_FPGA|contador\(0)))) ) ) ) # ( !\dtp|counter_FPGA|contador\(2) 
-- & ( \dtp|counter_FPGA|contador\(1) & ( \dtp|counter_FPGA|contador\(3) ) ) ) # ( \dtp|counter_FPGA|contador\(2) & ( !\dtp|counter_FPGA|contador\(1) & ( \dtp|counter_FPGA|contador\(3) ) ) ) # ( !\dtp|counter_FPGA|contador\(2) & ( 
-- !\dtp|counter_FPGA|contador\(1) & ( \dtp|counter_FPGA|contador\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ctrl|ALT_INV_ea.play_fpga~q\,
	datac => \dtp|counter_FPGA|ALT_INV_contador\(3),
	datad => \dtp|counter_FPGA|ALT_INV_contador\(0),
	datae => \dtp|counter_FPGA|ALT_INV_contador\(2),
	dataf => \dtp|counter_FPGA|ALT_INV_contador\(1),
	combout => \dtp|counter_FPGA|contador[3]~2_combout\);

-- Location: FF_X87_Y10_N56
\dtp|counter_FPGA|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|counter_FPGA|contador[3]~2_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_FPGA|contador\(3));

-- Location: MLABCELL_X87_Y10_N57
\dtp|counter_FPGA|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_FPGA|Equal0~1_combout\ = ( \dtp|counter_FPGA|contador\(2) & ( (\dtp|counter_round|contador\(2) & (!\dtp|counter_round|contador\(3) $ (\dtp|counter_FPGA|contador\(3)))) ) ) # ( !\dtp|counter_FPGA|contador\(2) & ( 
-- (!\dtp|counter_round|contador\(2) & (!\dtp|counter_round|contador\(3) $ (\dtp|counter_FPGA|contador\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000001010000101000000101000000001010000001010000101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_round|ALT_INV_contador\(3),
	datac => \dtp|counter_round|ALT_INV_contador\(2),
	datad => \dtp|counter_FPGA|ALT_INV_contador\(3),
	dataf => \dtp|counter_FPGA|ALT_INV_contador\(2),
	combout => \dtp|counter_FPGA|Equal0~1_combout\);

-- Location: MLABCELL_X87_Y10_N48
\dtp|counter_FPGA|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_FPGA|Equal0~0_combout\ = ( \dtp|counter_round|contador\(1) & ( (\dtp|counter_FPGA|contador\(1) & (\dtp|counter_FPGA|Equal0~1_combout\ & (!\dtp|counter_FPGA|contador\(0) $ (\dtp|counter_round|contador\(0))))) ) ) # ( 
-- !\dtp|counter_round|contador\(1) & ( (!\dtp|counter_FPGA|contador\(1) & (\dtp|counter_FPGA|Equal0~1_combout\ & (!\dtp|counter_FPGA|contador\(0) $ (\dtp|counter_round|contador\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000100000000001000010000000000001000010000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_FPGA|ALT_INV_contador\(0),
	datab => \dtp|counter_FPGA|ALT_INV_contador\(1),
	datac => \dtp|counter_round|ALT_INV_contador\(0),
	datad => \dtp|counter_FPGA|ALT_INV_Equal0~1_combout\,
	dataf => \dtp|counter_round|ALT_INV_contador\(1),
	combout => \dtp|counter_FPGA|Equal0~0_combout\);

-- Location: FF_X87_Y10_N50
\dtp|counter_FPGA|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|counter_FPGA|Equal0~0_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_FPGA|tc~q\);

-- Location: LABCELL_X88_Y8_N51
\ctrl|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Selector2~0_combout\ = ( \ctrl|ea.play_fpga~q\ & ( ((!\dtp|counter_time|tc~q\ & (\ctrl|ea.play_user~q\ & !\dtp|counter_user|tc~q\))) # (\dtp|counter_FPGA|tc~q\) ) ) # ( !\ctrl|ea.play_fpga~q\ & ( (!\dtp|counter_time|tc~q\ & (\ctrl|ea.play_user~q\ & 
-- !\dtp|counter_user|tc~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000100000111111110010000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_time|ALT_INV_tc~q\,
	datab => \ctrl|ALT_INV_ea.play_user~q\,
	datac => \dtp|counter_user|ALT_INV_tc~q\,
	datad => \dtp|counter_FPGA|ALT_INV_tc~q\,
	dataf => \ctrl|ALT_INV_ea.play_fpga~q\,
	combout => \ctrl|Selector2~0_combout\);

-- Location: FF_X88_Y8_N53
\ctrl|ea.play_user\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|Selector2~0_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|ea.play_user~q\);

-- Location: MLABCELL_X84_Y8_N48
\dtp|signal_enable_nbtn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|signal_enable_nbtn~0_combout\ = ( \dtp|btn_sync|btn1_state.saida_ativa~q\ & ( \ctrl|ea.play_user~q\ ) ) # ( !\dtp|btn_sync|btn1_state.saida_ativa~q\ & ( \ctrl|ea.play_user~q\ & ( ((\dtp|btn_sync|btn2_state.saida_ativa~q\) # 
-- (\dtp|btn_sync|btn0_state.saida_ativa~q\)) # (\dtp|btn_sync|btn_3state.saida_ativa~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001011111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|btn_sync|ALT_INV_btn_3state.saida_ativa~q\,
	datac => \dtp|btn_sync|ALT_INV_btn0_state.saida_ativa~q\,
	datad => \dtp|btn_sync|ALT_INV_btn2_state.saida_ativa~q\,
	datae => \dtp|btn_sync|ALT_INV_btn1_state.saida_ativa~q\,
	dataf => \ctrl|ALT_INV_ea.play_user~q\,
	combout => \dtp|signal_enable_nbtn~0_combout\);

-- Location: FF_X87_Y8_N58
\dtp|reg_user|q[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|reg_user|q[62]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(62));

-- Location: FF_X87_Y8_N26
\dtp|reg_user|q[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(62),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(58));

-- Location: FF_X88_Y6_N55
\dtp|reg_user|q[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(58),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(54));

-- Location: FF_X88_Y6_N5
\dtp|reg_user|q[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(54),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(50));

-- Location: FF_X88_Y6_N29
\dtp|reg_user|q[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(50),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(46));

-- Location: MLABCELL_X87_Y9_N6
\dtp|reg_user|q[42]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_user|q[42]~feeder_combout\ = ( \dtp|reg_user|q\(46) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_user|ALT_INV_q\(46),
	combout => \dtp|reg_user|q[42]~feeder_combout\);

-- Location: FF_X87_Y9_N7
\dtp|reg_user|q[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|reg_user|q[42]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(42));

-- Location: FF_X87_Y9_N52
\dtp|reg_user|q[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(42),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(38));

-- Location: FF_X88_Y10_N16
\dtp|reg_user|q[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(38),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(34));

-- Location: FF_X88_Y7_N56
\dtp|reg_user|q[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(34),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(30));

-- Location: FF_X88_Y7_N53
\dtp|reg_user|q[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(30),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(26));

-- Location: MLABCELL_X87_Y7_N9
\dtp|reg_user|q[22]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_user|q[22]~feeder_combout\ = ( \dtp|reg_user|q\(26) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_user|ALT_INV_q\(26),
	combout => \dtp|reg_user|q[22]~feeder_combout\);

-- Location: FF_X87_Y7_N10
\dtp|reg_user|q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|reg_user|q[22]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(22));

-- Location: FF_X87_Y7_N2
\dtp|reg_user|q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(22),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(18));

-- Location: FF_X87_Y7_N58
\dtp|reg_user|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(18),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(14));

-- Location: FF_X87_Y10_N5
\dtp|reg_fpga|q[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(60),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(56));

-- Location: FF_X87_Y10_N35
\dtp|reg_fpga|q[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(56),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(52));

-- Location: FF_X88_Y6_N38
\dtp|reg_fpga|q[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(52),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(48));

-- Location: FF_X88_Y6_N23
\dtp|reg_fpga|q[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(48),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(44));

-- Location: MLABCELL_X87_Y9_N0
\dtp|reg_fpga|q[40]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[40]~feeder_combout\ = ( \dtp|reg_fpga|q\(44) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(44),
	combout => \dtp|reg_fpga|q[40]~feeder_combout\);

-- Location: FF_X87_Y9_N2
\dtp|reg_fpga|q[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[40]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(40));

-- Location: MLABCELL_X87_Y9_N54
\dtp|reg_fpga|q[36]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[36]~feeder_combout\ = ( \dtp|reg_fpga|q\(40) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(40),
	combout => \dtp|reg_fpga|q[36]~feeder_combout\);

-- Location: FF_X87_Y9_N56
\dtp|reg_fpga|q[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[36]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(36));

-- Location: FF_X87_Y10_N20
\dtp|reg_fpga|q[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(36),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(32));

-- Location: FF_X88_Y7_N13
\dtp|reg_fpga|q[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(32),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(28));

-- Location: FF_X88_Y7_N23
\dtp|reg_fpga|q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(28),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(24));

-- Location: FF_X87_Y7_N20
\dtp|reg_fpga|q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(24),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(20));

-- Location: MLABCELL_X87_Y7_N12
\dtp|reg_fpga|q[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[16]~feeder_combout\ = ( \dtp|reg_fpga|q\(20) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(20),
	combout => \dtp|reg_fpga|q[16]~feeder_combout\);

-- Location: FF_X87_Y7_N14
\dtp|reg_fpga|q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[16]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(16));

-- Location: FF_X87_Y8_N14
\dtp|reg_user|q[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|btn_sync|btn0_state.saida_ativa~q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(60));

-- Location: FF_X87_Y8_N47
\dtp|reg_user|q[56]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(60),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q[56]~DUPLICATE_q\);

-- Location: FF_X88_Y6_N2
\dtp|reg_user|q[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q[56]~DUPLICATE_q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(52));

-- Location: FF_X88_Y6_N34
\dtp|reg_user|q[48]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(52),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q[48]~DUPLICATE_q\);

-- Location: FF_X88_Y6_N11
\dtp|reg_user|q[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q[48]~DUPLICATE_q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(44));

-- Location: FF_X87_Y9_N50
\dtp|reg_user|q[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(44),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(40));

-- Location: FF_X87_Y9_N19
\dtp|reg_user|q[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(40),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(36));

-- Location: FF_X88_Y10_N56
\dtp|reg_user|q[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(36),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(32));

-- Location: FF_X88_Y7_N49
\dtp|reg_user|q[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(32),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(28));

-- Location: FF_X88_Y7_N38
\dtp|reg_user|q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(28),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(24));

-- Location: FF_X87_Y7_N50
\dtp|reg_user|q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(24),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(20));

-- Location: FF_X87_Y7_N5
\dtp|reg_user|q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(20),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(16));

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LABCELL_X85_Y10_N48
\dtp|REG_setup|q[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|REG_setup|q[5]~feeder_combout\ = ( \SW[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \dtp|REG_setup|q[5]~feeder_combout\);

-- Location: FF_X85_Y10_N50
\dtp|REG_setup|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|REG_setup|q[5]~feeder_combout\,
	clrn => \ctrl|ea.start~q\,
	ena => \ctrl|ea.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|REG_setup|q\(5));

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LABCELL_X83_Y10_N12
\dtp|REG_setup|q[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|REG_setup|q[4]~feeder_combout\ = ( \SW[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \dtp|REG_setup|q[4]~feeder_combout\);

-- Location: FF_X83_Y10_N14
\dtp|REG_setup|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|REG_setup|q[4]~feeder_combout\,
	clrn => \ctrl|ea.start~q\,
	ena => \ctrl|ea.setup~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|REG_setup|q\(4));

-- Location: MLABCELL_X87_Y10_N0
\dtp|seq_mux|f[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|seq_mux|f[3]~3_combout\ = ( \dtp|counter_FPGA|contador\(3) & ( \dtp|counter_FPGA|contador\(2) & ( (!\dtp|counter_FPGA|contador\(0) & (!\dtp|REG_setup|q\(4) & ((!\dtp|counter_FPGA|contador\(1)) # (\dtp|REG_setup|q\(5))))) # 
-- (\dtp|counter_FPGA|contador\(0) & (\dtp|counter_FPGA|contador\(1) & (!\dtp|REG_setup|q\(5) & \dtp|REG_setup|q\(4)))) ) ) ) # ( !\dtp|counter_FPGA|contador\(3) & ( \dtp|counter_FPGA|contador\(2) & ( (!\dtp|counter_FPGA|contador\(0) & 
-- (((\dtp|REG_setup|q\(5) & !\dtp|REG_setup|q\(4))))) # (\dtp|counter_FPGA|contador\(0) & (!\dtp|REG_setup|q\(5) & ((!\dtp|REG_setup|q\(4)) # (\dtp|counter_FPGA|contador\(1))))) ) ) ) # ( \dtp|counter_FPGA|contador\(3) & ( !\dtp|counter_FPGA|contador\(2) & 
-- ( (!\dtp|counter_FPGA|contador\(0) & (((\dtp|REG_setup|q\(5) & !\dtp|REG_setup|q\(4))))) # (\dtp|counter_FPGA|contador\(0) & (!\dtp|REG_setup|q\(5) & (!\dtp|counter_FPGA|contador\(1) $ (\dtp|REG_setup|q\(4))))) ) ) ) # ( !\dtp|counter_FPGA|contador\(3) & 
-- ( !\dtp|counter_FPGA|contador\(2) & ( (!\dtp|counter_FPGA|contador\(0) & (((\dtp|REG_setup|q\(5) & !\dtp|REG_setup|q\(4))))) # (\dtp|counter_FPGA|contador\(0) & (\dtp|counter_FPGA|contador\(1) & (!\dtp|REG_setup|q\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110000010000001011000001000000111100000100001000110000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_FPGA|ALT_INV_contador\(1),
	datab => \dtp|counter_FPGA|ALT_INV_contador\(0),
	datac => \dtp|REG_setup|ALT_INV_q\(5),
	datad => \dtp|REG_setup|ALT_INV_q\(4),
	datae => \dtp|counter_FPGA|ALT_INV_contador\(3),
	dataf => \dtp|counter_FPGA|ALT_INV_contador\(2),
	combout => \dtp|seq_mux|f[3]~3_combout\);

-- Location: FF_X87_Y10_N2
\dtp|reg_fpga|q[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|seq_mux|f[3]~3_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(63));

-- Location: FF_X87_Y10_N23
\dtp|reg_fpga|q[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(63),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(59));

-- Location: FF_X87_Y10_N41
\dtp|reg_fpga|q[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(59),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(55));

-- Location: FF_X88_Y6_N44
\dtp|reg_fpga|q[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(55),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(51));

-- Location: FF_X88_Y6_N47
\dtp|reg_fpga|q[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(51),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(47));

-- Location: MLABCELL_X87_Y9_N24
\dtp|reg_fpga|q[43]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[43]~feeder_combout\ = ( \dtp|reg_fpga|q\(47) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(47),
	combout => \dtp|reg_fpga|q[43]~feeder_combout\);

-- Location: FF_X87_Y9_N26
\dtp|reg_fpga|q[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[43]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(43));

-- Location: MLABCELL_X87_Y9_N27
\dtp|reg_fpga|q[39]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[39]~feeder_combout\ = ( \dtp|reg_fpga|q\(43) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(43),
	combout => \dtp|reg_fpga|q[39]~feeder_combout\);

-- Location: FF_X87_Y9_N29
\dtp|reg_fpga|q[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[39]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(39));

-- Location: MLABCELL_X87_Y9_N15
\dtp|reg_fpga|q[35]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[35]~feeder_combout\ = ( \dtp|reg_fpga|q\(39) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(39),
	combout => \dtp|reg_fpga|q[35]~feeder_combout\);

-- Location: FF_X87_Y9_N17
\dtp|reg_fpga|q[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[35]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(35));

-- Location: FF_X87_Y9_N5
\dtp|reg_fpga|q[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(35),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(31));

-- Location: LABCELL_X88_Y7_N45
\dtp|reg_fpga|q[27]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[27]~feeder_combout\ = \dtp|reg_fpga|q\(31)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|reg_fpga|ALT_INV_q\(31),
	combout => \dtp|reg_fpga|q[27]~feeder_combout\);

-- Location: FF_X88_Y7_N46
\dtp|reg_fpga|q[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[27]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(27));

-- Location: LABCELL_X88_Y7_N33
\dtp|reg_fpga|q[23]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[23]~feeder_combout\ = \dtp|reg_fpga|q\(27)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|reg_fpga|ALT_INV_q\(27),
	combout => \dtp|reg_fpga|q[23]~feeder_combout\);

-- Location: FF_X88_Y7_N35
\dtp|reg_fpga|q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[23]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(23));

-- Location: MLABCELL_X87_Y7_N27
\dtp|reg_fpga|q[19]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[19]~feeder_combout\ = \dtp|reg_fpga|q\(23)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|reg_fpga|ALT_INV_q\(23),
	combout => \dtp|reg_fpga|q[19]~feeder_combout\);

-- Location: FF_X87_Y7_N29
\dtp|reg_fpga|q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[19]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(19));

-- Location: MLABCELL_X87_Y7_N39
\dtp|reg_fpga|q[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[15]~feeder_combout\ = \dtp|reg_fpga|q\(19)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|reg_fpga|ALT_INV_q\(19),
	combout => \dtp|reg_fpga|q[15]~feeder_combout\);

-- Location: FF_X87_Y7_N41
\dtp|reg_fpga|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[15]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(15));

-- Location: FF_X87_Y8_N20
\dtp|reg_user|q[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|btn_sync|btn_3state.saida_ativa~q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(63));

-- Location: FF_X87_Y8_N38
\dtp|reg_user|q[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(63),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(59));

-- Location: FF_X87_Y8_N5
\dtp|reg_user|q[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(59),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(55));

-- Location: FF_X87_Y8_N40
\dtp|reg_user|q[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(55),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(51));

-- Location: FF_X87_Y8_N35
\dtp|reg_user|q[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(51),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(47));

-- Location: FF_X87_Y8_N29
\dtp|reg_user|q[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(47),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(43));

-- Location: FF_X87_Y8_N59
\dtp|reg_user|q[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(43),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(39));

-- Location: FF_X87_Y8_N23
\dtp|reg_user|q[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(39),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(35));

-- Location: FF_X87_Y8_N16
\dtp|reg_user|q[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(35),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(31));

-- Location: FF_X88_Y7_N4
\dtp|reg_user|q[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(31),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(27));

-- Location: LABCELL_X88_Y7_N24
\dtp|reg_user|q[23]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_user|q[23]~feeder_combout\ = ( \dtp|reg_user|q\(27) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_user|ALT_INV_q\(27),
	combout => \dtp|reg_user|q[23]~feeder_combout\);

-- Location: FF_X88_Y7_N25
\dtp|reg_user|q[23]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|reg_user|q[23]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q[23]~DUPLICATE_q\);

-- Location: MLABCELL_X87_Y7_N6
\dtp|reg_user|q[19]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_user|q[19]~feeder_combout\ = ( \dtp|reg_user|q[23]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_user|ALT_INV_q[23]~DUPLICATE_q\,
	combout => \dtp|reg_user|q[19]~feeder_combout\);

-- Location: FF_X87_Y7_N8
\dtp|reg_user|q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|reg_user|q[19]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(19));

-- Location: FF_X87_Y7_N55
\dtp|reg_user|q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(19),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(15));

-- Location: MLABCELL_X87_Y10_N30
\dtp|seq_mux|f[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|seq_mux|f[2]~2_combout\ = ( \dtp|counter_FPGA|contador\(3) & ( \dtp|counter_FPGA|contador\(2) & ( (\dtp|counter_FPGA|contador\(1) & (!\dtp|counter_FPGA|contador\(0) & !\dtp|REG_setup|q\(5))) ) ) ) # ( !\dtp|counter_FPGA|contador\(3) & ( 
-- \dtp|counter_FPGA|contador\(2) & ( (\dtp|counter_FPGA|contador\(1) & (!\dtp|counter_FPGA|contador\(0) & !\dtp|REG_setup|q\(5))) ) ) ) # ( \dtp|counter_FPGA|contador\(3) & ( !\dtp|counter_FPGA|contador\(2) & ( (\dtp|counter_FPGA|contador\(1) & 
-- (!\dtp|counter_FPGA|contador\(0) & (!\dtp|REG_setup|q\(5) & \dtp|REG_setup|q\(4)))) ) ) ) # ( !\dtp|counter_FPGA|contador\(3) & ( !\dtp|counter_FPGA|contador\(2) & ( (!\dtp|REG_setup|q\(5) & ((!\dtp|counter_FPGA|contador\(1) & 
-- (\dtp|counter_FPGA|contador\(0) & !\dtp|REG_setup|q\(4))) # (\dtp|counter_FPGA|contador\(1) & (!\dtp|counter_FPGA|contador\(0) & \dtp|REG_setup|q\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001000000000000000100000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_FPGA|ALT_INV_contador\(1),
	datab => \dtp|counter_FPGA|ALT_INV_contador\(0),
	datac => \dtp|REG_setup|ALT_INV_q\(5),
	datad => \dtp|REG_setup|ALT_INV_q\(4),
	datae => \dtp|counter_FPGA|ALT_INV_contador\(3),
	dataf => \dtp|counter_FPGA|ALT_INV_contador\(2),
	combout => \dtp|seq_mux|f[2]~2_combout\);

-- Location: FF_X87_Y10_N32
\dtp|reg_fpga|q[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|seq_mux|f[2]~2_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(62));

-- Location: FF_X87_Y7_N44
\dtp|reg_fpga|q[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(62),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(58));

-- Location: FF_X88_Y6_N53
\dtp|reg_fpga|q[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(58),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(54));

-- Location: FF_X88_Y6_N17
\dtp|reg_fpga|q[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(54),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(50));

-- Location: FF_X88_Y6_N41
\dtp|reg_fpga|q[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(50),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(46));

-- Location: MLABCELL_X87_Y9_N57
\dtp|reg_fpga|q[42]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[42]~feeder_combout\ = ( \dtp|reg_fpga|q\(46) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(46),
	combout => \dtp|reg_fpga|q[42]~feeder_combout\);

-- Location: FF_X87_Y9_N59
\dtp|reg_fpga|q[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[42]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(42));

-- Location: MLABCELL_X87_Y9_N36
\dtp|reg_fpga|q[38]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[38]~feeder_combout\ = \dtp|reg_fpga|q\(42)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|reg_fpga|ALT_INV_q\(42),
	combout => \dtp|reg_fpga|q[38]~feeder_combout\);

-- Location: FF_X87_Y9_N38
\dtp|reg_fpga|q[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[38]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(38));

-- Location: FF_X87_Y10_N29
\dtp|reg_fpga|q[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(38),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(34));

-- Location: LABCELL_X88_Y7_N30
\dtp|reg_fpga|q[30]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[30]~feeder_combout\ = \dtp|reg_fpga|q\(34)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|reg_fpga|ALT_INV_q\(34),
	combout => \dtp|reg_fpga|q[30]~feeder_combout\);

-- Location: FF_X88_Y7_N32
\dtp|reg_fpga|q[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[30]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(30));

-- Location: FF_X88_Y7_N20
\dtp|reg_fpga|q[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(30),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(26));

-- Location: MLABCELL_X87_Y7_N21
\dtp|reg_fpga|q[22]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[22]~feeder_combout\ = ( \dtp|reg_fpga|q\(26) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(26),
	combout => \dtp|reg_fpga|q[22]~feeder_combout\);

-- Location: FF_X87_Y7_N23
\dtp|reg_fpga|q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[22]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(22));

-- Location: MLABCELL_X87_Y7_N45
\dtp|reg_fpga|q[18]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[18]~feeder_combout\ = \dtp|reg_fpga|q\(22)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|reg_fpga|ALT_INV_q\(22),
	combout => \dtp|reg_fpga|q[18]~feeder_combout\);

-- Location: FF_X87_Y7_N47
\dtp|reg_fpga|q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[18]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(18));

-- Location: MLABCELL_X87_Y7_N24
\dtp|reg_fpga|q[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[14]~feeder_combout\ = ( \dtp|reg_fpga|q\(18) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(18),
	combout => \dtp|reg_fpga|q[14]~feeder_combout\);

-- Location: FF_X87_Y7_N26
\dtp|reg_fpga|q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[14]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(14));

-- Location: MLABCELL_X87_Y7_N54
\dtp|match~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~12_combout\ = ( \dtp|reg_user|q\(15) & ( \dtp|reg_fpga|q\(14) & ( (\dtp|reg_user|q\(14) & (\dtp|reg_fpga|q\(15) & (!\dtp|reg_fpga|q\(16) $ (\dtp|reg_user|q\(16))))) ) ) ) # ( !\dtp|reg_user|q\(15) & ( \dtp|reg_fpga|q\(14) & ( 
-- (\dtp|reg_user|q\(14) & (!\dtp|reg_fpga|q\(15) & (!\dtp|reg_fpga|q\(16) $ (\dtp|reg_user|q\(16))))) ) ) ) # ( \dtp|reg_user|q\(15) & ( !\dtp|reg_fpga|q\(14) & ( (!\dtp|reg_user|q\(14) & (\dtp|reg_fpga|q\(15) & (!\dtp|reg_fpga|q\(16) $ 
-- (\dtp|reg_user|q\(16))))) ) ) ) # ( !\dtp|reg_user|q\(15) & ( !\dtp|reg_fpga|q\(14) & ( (!\dtp|reg_user|q\(14) & (!\dtp|reg_fpga|q\(15) & (!\dtp|reg_fpga|q\(16) $ (\dtp|reg_user|q\(16))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000000000001000001001000001000000000000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_user|ALT_INV_q\(14),
	datab => \dtp|reg_fpga|ALT_INV_q\(16),
	datac => \dtp|reg_user|ALT_INV_q\(16),
	datad => \dtp|reg_fpga|ALT_INV_q\(15),
	datae => \dtp|reg_user|ALT_INV_q\(15),
	dataf => \dtp|reg_fpga|ALT_INV_q\(14),
	combout => \dtp|match~12_combout\);

-- Location: FF_X88_Y9_N53
\dtp|reg_user|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(15),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(11));

-- Location: FF_X87_Y8_N44
\dtp|reg_user|q[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|btn_sync|btn1_state.saida_ativa~q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(61));

-- Location: MLABCELL_X87_Y8_N15
\dtp|reg_user|q[57]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_user|q[57]~feeder_combout\ = \dtp|reg_user|q\(61)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|reg_user|ALT_INV_q\(61),
	combout => \dtp|reg_user|q[57]~feeder_combout\);

-- Location: FF_X87_Y8_N17
\dtp|reg_user|q[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|reg_user|q[57]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(57));

-- Location: FF_X88_Y6_N58
\dtp|reg_user|q[53]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(57),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q[53]~DUPLICATE_q\);

-- Location: FF_X88_Y6_N31
\dtp|reg_user|q[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q[53]~DUPLICATE_q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(49));

-- Location: FF_X88_Y6_N26
\dtp|reg_user|q[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(49),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(45));

-- Location: FF_X87_Y9_N10
\dtp|reg_user|q[41]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(45),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q[41]~DUPLICATE_q\);

-- Location: FF_X87_Y9_N22
\dtp|reg_user|q[37]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q[41]~DUPLICATE_q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q[37]~DUPLICATE_q\);

-- Location: FF_X88_Y10_N29
\dtp|reg_user|q[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q[37]~DUPLICATE_q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(33));

-- Location: FF_X88_Y7_N29
\dtp|reg_user|q[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(33),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(29));

-- Location: FF_X88_Y7_N10
\dtp|reg_user|q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(29),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(25));

-- Location: FF_X87_Y7_N31
\dtp|reg_user|q[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(25),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q[21]~DUPLICATE_q\);

-- Location: FF_X87_Y7_N52
\dtp|reg_user|q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q[21]~DUPLICATE_q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(17));

-- Location: FF_X88_Y9_N14
\dtp|reg_user|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(17),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(13));

-- Location: MLABCELL_X87_Y10_N24
\dtp|seq_mux|f[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|seq_mux|f[1]~1_combout\ = ( \dtp|counter_FPGA|contador\(3) & ( \dtp|counter_FPGA|contador\(2) & ( (\dtp|counter_FPGA|contador\(0) & (!\dtp|REG_setup|q\(5) & (!\dtp|counter_FPGA|contador\(1) $ (!\dtp|REG_setup|q\(4))))) ) ) ) # ( 
-- !\dtp|counter_FPGA|contador\(3) & ( \dtp|counter_FPGA|contador\(2) & ( (!\dtp|counter_FPGA|contador\(1) & (\dtp|counter_FPGA|contador\(0) & (!\dtp|REG_setup|q\(5) & \dtp|REG_setup|q\(4)))) ) ) ) # ( \dtp|counter_FPGA|contador\(3) & ( 
-- !\dtp|counter_FPGA|contador\(2) & ( (!\dtp|REG_setup|q\(5) & ((!\dtp|counter_FPGA|contador\(1) & (!\dtp|counter_FPGA|contador\(0) $ (\dtp|REG_setup|q\(4)))) # (\dtp|counter_FPGA|contador\(1) & (\dtp|counter_FPGA|contador\(0) & !\dtp|REG_setup|q\(4))))) ) 
-- ) ) # ( !\dtp|counter_FPGA|contador\(3) & ( !\dtp|counter_FPGA|contador\(2) & ( (!\dtp|REG_setup|q\(5) & ((!\dtp|counter_FPGA|contador\(1) & (\dtp|counter_FPGA|contador\(0) & \dtp|REG_setup|q\(4))) # (\dtp|counter_FPGA|contador\(1) & 
-- (!\dtp|counter_FPGA|contador\(0) & !\dtp|REG_setup|q\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000100000100100000010000000000000001000000001000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_FPGA|ALT_INV_contador\(1),
	datab => \dtp|counter_FPGA|ALT_INV_contador\(0),
	datac => \dtp|REG_setup|ALT_INV_q\(5),
	datad => \dtp|REG_setup|ALT_INV_q\(4),
	datae => \dtp|counter_FPGA|ALT_INV_contador\(3),
	dataf => \dtp|counter_FPGA|ALT_INV_contador\(2),
	combout => \dtp|seq_mux|f[1]~1_combout\);

-- Location: FF_X87_Y10_N26
\dtp|reg_fpga|q[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|seq_mux|f[1]~1_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(61));

-- Location: FF_X87_Y9_N35
\dtp|reg_fpga|q[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(61),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(57));

-- Location: LABCELL_X88_Y6_N18
\dtp|reg_fpga|q[53]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[53]~feeder_combout\ = \dtp|reg_fpga|q\(57)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|reg_fpga|ALT_INV_q\(57),
	combout => \dtp|reg_fpga|q[53]~feeder_combout\);

-- Location: FF_X88_Y6_N20
\dtp|reg_fpga|q[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[53]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(53));

-- Location: LABCELL_X88_Y6_N12
\dtp|reg_fpga|q[49]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[49]~feeder_combout\ = \dtp|reg_fpga|q\(53)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(53),
	combout => \dtp|reg_fpga|q[49]~feeder_combout\);

-- Location: FF_X88_Y6_N14
\dtp|reg_fpga|q[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[49]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(49));

-- Location: FF_X88_Y6_N50
\dtp|reg_fpga|q[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(49),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(45));

-- Location: MLABCELL_X87_Y9_N42
\dtp|reg_fpga|q[41]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[41]~feeder_combout\ = ( \dtp|reg_fpga|q\(45) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dtp|reg_fpga|ALT_INV_q\(45),
	combout => \dtp|reg_fpga|q[41]~feeder_combout\);

-- Location: FF_X87_Y9_N44
\dtp|reg_fpga|q[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[41]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(41));

-- Location: MLABCELL_X87_Y9_N39
\dtp|reg_fpga|q[37]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[37]~feeder_combout\ = \dtp|reg_fpga|q\(41)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(41),
	combout => \dtp|reg_fpga|q[37]~feeder_combout\);

-- Location: FF_X87_Y9_N41
\dtp|reg_fpga|q[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[37]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(37));

-- Location: FF_X87_Y9_N14
\dtp|reg_fpga|q[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(37),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(33));

-- Location: LABCELL_X88_Y7_N15
\dtp|reg_fpga|q[29]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[29]~feeder_combout\ = \dtp|reg_fpga|q\(33)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|reg_fpga|ALT_INV_q\(33),
	combout => \dtp|reg_fpga|q[29]~feeder_combout\);

-- Location: FF_X88_Y7_N17
\dtp|reg_fpga|q[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[29]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(29));

-- Location: FF_X88_Y7_N44
\dtp|reg_fpga|q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(29),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(25));

-- Location: MLABCELL_X87_Y7_N15
\dtp|reg_fpga|q[21]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[21]~feeder_combout\ = \dtp|reg_fpga|q\(25)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|reg_fpga|ALT_INV_q\(25),
	combout => \dtp|reg_fpga|q[21]~feeder_combout\);

-- Location: FF_X87_Y7_N17
\dtp|reg_fpga|q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[21]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(21));

-- Location: MLABCELL_X87_Y7_N36
\dtp|reg_fpga|q[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[17]~feeder_combout\ = \dtp|reg_fpga|q\(21)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(21),
	combout => \dtp|reg_fpga|q[17]~feeder_combout\);

-- Location: FF_X87_Y7_N38
\dtp|reg_fpga|q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[17]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(17));

-- Location: FF_X88_Y9_N23
\dtp|reg_fpga|q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(17),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(13));

-- Location: FF_X88_Y9_N8
\dtp|reg_fpga|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(16),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(12));

-- Location: FF_X88_Y9_N38
\dtp|reg_user|q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(16),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(12));

-- Location: FF_X88_Y9_N32
\dtp|reg_fpga|q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(15),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(11));

-- Location: LABCELL_X88_Y9_N36
\dtp|match~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~13_combout\ = ( \dtp|reg_user|q\(12) & ( \dtp|reg_fpga|q\(11) & ( (\dtp|reg_user|q\(11) & (\dtp|reg_fpga|q\(12) & (!\dtp|reg_user|q\(13) $ (\dtp|reg_fpga|q\(13))))) ) ) ) # ( !\dtp|reg_user|q\(12) & ( \dtp|reg_fpga|q\(11) & ( 
-- (\dtp|reg_user|q\(11) & (!\dtp|reg_fpga|q\(12) & (!\dtp|reg_user|q\(13) $ (\dtp|reg_fpga|q\(13))))) ) ) ) # ( \dtp|reg_user|q\(12) & ( !\dtp|reg_fpga|q\(11) & ( (!\dtp|reg_user|q\(11) & (\dtp|reg_fpga|q\(12) & (!\dtp|reg_user|q\(13) $ 
-- (\dtp|reg_fpga|q\(13))))) ) ) ) # ( !\dtp|reg_user|q\(12) & ( !\dtp|reg_fpga|q\(11) & ( (!\dtp|reg_user|q\(11) & (!\dtp|reg_fpga|q\(12) & (!\dtp|reg_user|q\(13) $ (\dtp|reg_fpga|q\(13))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000000000001000001001000001000000000000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_user|ALT_INV_q\(11),
	datab => \dtp|reg_user|ALT_INV_q\(13),
	datac => \dtp|reg_fpga|ALT_INV_q\(13),
	datad => \dtp|reg_fpga|ALT_INV_q\(12),
	datae => \dtp|reg_user|ALT_INV_q\(12),
	dataf => \dtp|reg_fpga|ALT_INV_q\(11),
	combout => \dtp|match~13_combout\);

-- Location: FF_X88_Y9_N43
\dtp|reg_user|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(14),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(10));

-- Location: FF_X88_Y9_N16
\dtp|reg_user|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(10),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(6));

-- Location: LABCELL_X88_Y7_N48
\dtp|reg_user|q[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_user|q[2]~feeder_combout\ = \dtp|reg_user|q\(6)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|reg_user|ALT_INV_q\(6),
	combout => \dtp|reg_user|q[2]~feeder_combout\);

-- Location: FF_X88_Y7_N50
\dtp|reg_user|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|reg_user|q[2]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(2));

-- Location: FF_X88_Y9_N28
\dtp|reg_user|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(12),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(8));

-- Location: FF_X88_Y7_N41
\dtp|reg_user|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(8),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(4));

-- Location: LABCELL_X88_Y9_N9
\dtp|reg_fpga|q[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[8]~feeder_combout\ = \dtp|reg_fpga|q\(12)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|reg_fpga|ALT_INV_q\(12),
	combout => \dtp|reg_fpga|q[8]~feeder_combout\);

-- Location: FF_X88_Y9_N11
\dtp|reg_fpga|q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[8]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(8));

-- Location: FF_X88_Y7_N34
\dtp|reg_fpga|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(8),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(4));

-- Location: FF_X88_Y9_N2
\dtp|reg_fpga|q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(14),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(10));

-- Location: FF_X88_Y9_N56
\dtp|reg_fpga|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(10),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(6));

-- Location: FF_X88_Y7_N47
\dtp|reg_fpga|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(6),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(2));

-- Location: FF_X88_Y9_N49
\dtp|reg_user|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(11),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(7));

-- Location: FF_X88_Y7_N8
\dtp|reg_user|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(7),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(3));

-- Location: FF_X88_Y9_N5
\dtp|reg_fpga|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(11),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(7));

-- Location: LABCELL_X88_Y7_N21
\dtp|reg_fpga|q[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|reg_fpga|q[3]~feeder_combout\ = \dtp|reg_fpga|q\(7)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|reg_fpga|ALT_INV_q\(7),
	combout => \dtp|reg_fpga|q[3]~feeder_combout\);

-- Location: FF_X88_Y7_N22
\dtp|reg_fpga|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|reg_fpga|q[3]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(3));

-- Location: LABCELL_X88_Y7_N6
\dtp|match~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~17_combout\ = ( \dtp|reg_user|q\(3) & ( \dtp|reg_fpga|q\(3) & ( (!\dtp|reg_user|q\(2) & (!\dtp|reg_fpga|q\(2) & (!\dtp|reg_user|q\(4) $ (\dtp|reg_fpga|q\(4))))) # (\dtp|reg_user|q\(2) & (\dtp|reg_fpga|q\(2) & (!\dtp|reg_user|q\(4) $ 
-- (\dtp|reg_fpga|q\(4))))) ) ) ) # ( !\dtp|reg_user|q\(3) & ( !\dtp|reg_fpga|q\(3) & ( (!\dtp|reg_user|q\(2) & (!\dtp|reg_fpga|q\(2) & (!\dtp|reg_user|q\(4) $ (\dtp|reg_fpga|q\(4))))) # (\dtp|reg_user|q\(2) & (\dtp|reg_fpga|q\(2) & (!\dtp|reg_user|q\(4) $ 
-- (\dtp|reg_fpga|q\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001001000001000000000000000000000000000000001000001001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_user|ALT_INV_q\(2),
	datab => \dtp|reg_user|ALT_INV_q\(4),
	datac => \dtp|reg_fpga|ALT_INV_q\(4),
	datad => \dtp|reg_fpga|ALT_INV_q\(2),
	datae => \dtp|reg_user|ALT_INV_q\(3),
	dataf => \dtp|reg_fpga|ALT_INV_q\(3),
	combout => \dtp|match~17_combout\);

-- Location: FF_X88_Y9_N20
\dtp|reg_fpga|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(13),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(9));

-- Location: FF_X88_Y9_N59
\dtp|reg_fpga|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(9),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(5));

-- Location: FF_X88_Y9_N35
\dtp|reg_fpga|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(5),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(1));

-- Location: FF_X88_Y7_N58
\dtp|reg_user|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(4),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(0));

-- Location: FF_X88_Y9_N26
\dtp|reg_user|q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(13),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(9));

-- Location: FF_X88_Y9_N41
\dtp|reg_user|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(9),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(5));

-- Location: FF_X88_Y9_N47
\dtp|reg_user|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(5),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(1));

-- Location: FF_X87_Y9_N47
\dtp|reg_fpga|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|reg_fpga|q\(4),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(0));

-- Location: LABCELL_X88_Y9_N45
\dtp|match~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~16_combout\ = ( \dtp|reg_user|q\(1) & ( \dtp|reg_fpga|q\(0) & ( (\dtp|reg_fpga|q\(1) & (\dtp|reg_user|q\(0) & \dtp|counter_user|tc~q\)) ) ) ) # ( !\dtp|reg_user|q\(1) & ( \dtp|reg_fpga|q\(0) & ( (!\dtp|reg_fpga|q\(1) & (\dtp|reg_user|q\(0) & 
-- \dtp|counter_user|tc~q\)) ) ) ) # ( \dtp|reg_user|q\(1) & ( !\dtp|reg_fpga|q\(0) & ( (\dtp|reg_fpga|q\(1) & (!\dtp|reg_user|q\(0) & \dtp|counter_user|tc~q\)) ) ) ) # ( !\dtp|reg_user|q\(1) & ( !\dtp|reg_fpga|q\(0) & ( (!\dtp|reg_fpga|q\(1) & 
-- (!\dtp|reg_user|q\(0) & \dtp|counter_user|tc~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000000101000000000000000010100000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(1),
	datac => \dtp|reg_user|ALT_INV_q\(0),
	datad => \dtp|counter_user|ALT_INV_tc~q\,
	datae => \dtp|reg_user|ALT_INV_q\(1),
	dataf => \dtp|reg_fpga|ALT_INV_q\(0),
	combout => \dtp|match~16_combout\);

-- Location: LABCELL_X88_Y9_N24
\dtp|match~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~14_combout\ = ( \dtp|reg_user|q\(9) & ( \dtp|reg_fpga|q\(8) & ( (\dtp|reg_user|q\(8) & (\dtp|reg_fpga|q\(9) & (!\dtp|reg_fpga|q\(10) $ (\dtp|reg_user|q\(10))))) ) ) ) # ( !\dtp|reg_user|q\(9) & ( \dtp|reg_fpga|q\(8) & ( (\dtp|reg_user|q\(8) & 
-- (!\dtp|reg_fpga|q\(9) & (!\dtp|reg_fpga|q\(10) $ (\dtp|reg_user|q\(10))))) ) ) ) # ( \dtp|reg_user|q\(9) & ( !\dtp|reg_fpga|q\(8) & ( (!\dtp|reg_user|q\(8) & (\dtp|reg_fpga|q\(9) & (!\dtp|reg_fpga|q\(10) $ (\dtp|reg_user|q\(10))))) ) ) ) # ( 
-- !\dtp|reg_user|q\(9) & ( !\dtp|reg_fpga|q\(8) & ( (!\dtp|reg_user|q\(8) & (!\dtp|reg_fpga|q\(9) & (!\dtp|reg_fpga|q\(10) $ (\dtp|reg_user|q\(10))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001000000000010000000010000100000000100000000001000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(10),
	datab => \dtp|reg_user|ALT_INV_q\(8),
	datac => \dtp|reg_fpga|ALT_INV_q\(9),
	datad => \dtp|reg_user|ALT_INV_q\(10),
	datae => \dtp|reg_user|ALT_INV_q\(9),
	dataf => \dtp|reg_fpga|ALT_INV_q\(8),
	combout => \dtp|match~14_combout\);

-- Location: LABCELL_X88_Y9_N15
\dtp|match~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~15_combout\ = ( \dtp|reg_user|q\(6) & ( \dtp|reg_fpga|q\(5) & ( (\dtp|reg_user|q\(5) & (\dtp|reg_fpga|q\(6) & (!\dtp|reg_fpga|q\(7) $ (\dtp|reg_user|q\(7))))) ) ) ) # ( !\dtp|reg_user|q\(6) & ( \dtp|reg_fpga|q\(5) & ( (\dtp|reg_user|q\(5) & 
-- (!\dtp|reg_fpga|q\(6) & (!\dtp|reg_fpga|q\(7) $ (\dtp|reg_user|q\(7))))) ) ) ) # ( \dtp|reg_user|q\(6) & ( !\dtp|reg_fpga|q\(5) & ( (!\dtp|reg_user|q\(5) & (\dtp|reg_fpga|q\(6) & (!\dtp|reg_fpga|q\(7) $ (\dtp|reg_user|q\(7))))) ) ) ) # ( 
-- !\dtp|reg_user|q\(6) & ( !\dtp|reg_fpga|q\(5) & ( (!\dtp|reg_user|q\(5) & (!\dtp|reg_fpga|q\(6) & (!\dtp|reg_fpga|q\(7) $ (\dtp|reg_user|q\(7))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000000000001000010000100001000000000000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(7),
	datab => \dtp|reg_user|ALT_INV_q\(5),
	datac => \dtp|reg_user|ALT_INV_q\(7),
	datad => \dtp|reg_fpga|ALT_INV_q\(6),
	datae => \dtp|reg_user|ALT_INV_q\(6),
	dataf => \dtp|reg_fpga|ALT_INV_q\(5),
	combout => \dtp|match~15_combout\);

-- Location: MLABCELL_X87_Y8_N0
\dtp|match~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~18_combout\ = ( \dtp|match~14_combout\ & ( \dtp|match~15_combout\ & ( (\dtp|match~12_combout\ & (\dtp|match~13_combout\ & (\dtp|match~17_combout\ & \dtp|match~16_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|ALT_INV_match~12_combout\,
	datab => \dtp|ALT_INV_match~13_combout\,
	datac => \dtp|ALT_INV_match~17_combout\,
	datad => \dtp|ALT_INV_match~16_combout\,
	datae => \dtp|ALT_INV_match~14_combout\,
	dataf => \dtp|ALT_INV_match~15_combout\,
	combout => \dtp|match~18_combout\);

-- Location: MLABCELL_X87_Y8_N9
\dtp|match~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~0_combout\ = ( \dtp|reg_user|q\(62) & ( (\dtp|reg_fpga|q\(62) & (!\dtp|reg_user|q\(63) $ (\dtp|reg_fpga|q\(63)))) ) ) # ( !\dtp|reg_user|q\(62) & ( (!\dtp|reg_fpga|q\(62) & (!\dtp|reg_user|q\(63) $ (\dtp|reg_fpga|q\(63)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000000101001010000000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_user|ALT_INV_q\(63),
	datac => \dtp|reg_fpga|ALT_INV_q\(63),
	datad => \dtp|reg_fpga|ALT_INV_q\(62),
	dataf => \dtp|reg_user|ALT_INV_q\(62),
	combout => \dtp|match~0_combout\);

-- Location: FF_X87_Y8_N46
\dtp|reg_user|q[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(60),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(56));

-- Location: MLABCELL_X87_Y8_N12
\dtp|match~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~3_combout\ = ( \dtp|reg_user|q\(57) & ( (\dtp|reg_fpga|q\(57) & (!\dtp|reg_fpga|q\(56) $ (\dtp|reg_user|q\(56)))) ) ) # ( !\dtp|reg_user|q\(57) & ( (!\dtp|reg_fpga|q\(57) & (!\dtp|reg_fpga|q\(56) $ (\dtp|reg_user|q\(56)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010010000100100001001000010000100001001000010010000100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(56),
	datab => \dtp|reg_fpga|ALT_INV_q\(57),
	datac => \dtp|reg_user|ALT_INV_q\(56),
	dataf => \dtp|reg_user|ALT_INV_q\(57),
	combout => \dtp|match~3_combout\);

-- Location: MLABCELL_X87_Y8_N42
\dtp|match~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~1_combout\ = ( \dtp|reg_user|q\(61) & ( \dtp|reg_user|q\(60) & ( (\dtp|reg_fpga|q\(61) & (\dtp|reg_fpga|q\(60) & (!\dtp|reg_user|q\(59) $ (\dtp|reg_fpga|q\(59))))) ) ) ) # ( !\dtp|reg_user|q\(61) & ( \dtp|reg_user|q\(60) & ( 
-- (!\dtp|reg_fpga|q\(61) & (\dtp|reg_fpga|q\(60) & (!\dtp|reg_user|q\(59) $ (\dtp|reg_fpga|q\(59))))) ) ) ) # ( \dtp|reg_user|q\(61) & ( !\dtp|reg_user|q\(60) & ( (\dtp|reg_fpga|q\(61) & (!\dtp|reg_fpga|q\(60) & (!\dtp|reg_user|q\(59) $ 
-- (\dtp|reg_fpga|q\(59))))) ) ) ) # ( !\dtp|reg_user|q\(61) & ( !\dtp|reg_user|q\(60) & ( (!\dtp|reg_fpga|q\(61) & (!\dtp|reg_fpga|q\(60) & (!\dtp|reg_user|q\(59) $ (\dtp|reg_fpga|q\(59))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000001000010000000000000000100001000000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_user|ALT_INV_q\(59),
	datab => \dtp|reg_fpga|ALT_INV_q\(61),
	datac => \dtp|reg_fpga|ALT_INV_q\(59),
	datad => \dtp|reg_fpga|ALT_INV_q\(60),
	datae => \dtp|reg_user|ALT_INV_q\(61),
	dataf => \dtp|reg_user|ALT_INV_q\(60),
	combout => \dtp|match~1_combout\);

-- Location: FF_X88_Y6_N59
\dtp|reg_user|q[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(57),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(53));

-- Location: LABCELL_X88_Y6_N54
\dtp|match~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~2_combout\ = ( \dtp|reg_user|q\(54) & ( \dtp|reg_fpga|q\(55) & ( (\dtp|reg_fpga|q\(54) & (\dtp|reg_user|q\(55) & (!\dtp|reg_fpga|q\(53) $ (\dtp|reg_user|q\(53))))) ) ) ) # ( !\dtp|reg_user|q\(54) & ( \dtp|reg_fpga|q\(55) & ( 
-- (!\dtp|reg_fpga|q\(54) & (\dtp|reg_user|q\(55) & (!\dtp|reg_fpga|q\(53) $ (\dtp|reg_user|q\(53))))) ) ) ) # ( \dtp|reg_user|q\(54) & ( !\dtp|reg_fpga|q\(55) & ( (\dtp|reg_fpga|q\(54) & (!\dtp|reg_user|q\(55) & (!\dtp|reg_fpga|q\(53) $ 
-- (\dtp|reg_user|q\(53))))) ) ) ) # ( !\dtp|reg_user|q\(54) & ( !\dtp|reg_fpga|q\(55) & ( (!\dtp|reg_fpga|q\(54) & (!\dtp|reg_user|q\(55) & (!\dtp|reg_fpga|q\(53) $ (\dtp|reg_user|q\(53))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000000000000010010000000000000000100100000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(53),
	datab => \dtp|reg_user|ALT_INV_q\(53),
	datac => \dtp|reg_fpga|ALT_INV_q\(54),
	datad => \dtp|reg_user|ALT_INV_q\(55),
	datae => \dtp|reg_user|ALT_INV_q\(54),
	dataf => \dtp|reg_fpga|ALT_INV_q\(55),
	combout => \dtp|match~2_combout\);

-- Location: MLABCELL_X87_Y8_N24
\dtp|match~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~4_combout\ = ( \dtp|reg_user|q\(58) & ( \dtp|match~2_combout\ & ( (\dtp|reg_fpga|q\(58) & (\dtp|match~0_combout\ & (\dtp|match~3_combout\ & \dtp|match~1_combout\))) ) ) ) # ( !\dtp|reg_user|q\(58) & ( \dtp|match~2_combout\ & ( 
-- (!\dtp|reg_fpga|q\(58) & (\dtp|match~0_combout\ & (\dtp|match~3_combout\ & \dtp|match~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(58),
	datab => \dtp|ALT_INV_match~0_combout\,
	datac => \dtp|ALT_INV_match~3_combout\,
	datad => \dtp|ALT_INV_match~1_combout\,
	datae => \dtp|reg_user|ALT_INV_q\(58),
	dataf => \dtp|ALT_INV_match~2_combout\,
	combout => \dtp|match~4_combout\);

-- Location: FF_X87_Y7_N32
\dtp|reg_user|q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(25),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(21));

-- Location: MLABCELL_X87_Y7_N33
\dtp|match~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~24_combout\ = ( \dtp|reg_user|q\(22) & ( \dtp|reg_fpga|q\(20) & ( (\dtp|reg_fpga|q\(22) & (\dtp|reg_user|q\(20) & (!\dtp|reg_user|q\(21) $ (\dtp|reg_fpga|q\(21))))) ) ) ) # ( !\dtp|reg_user|q\(22) & ( \dtp|reg_fpga|q\(20) & ( 
-- (!\dtp|reg_fpga|q\(22) & (\dtp|reg_user|q\(20) & (!\dtp|reg_user|q\(21) $ (\dtp|reg_fpga|q\(21))))) ) ) ) # ( \dtp|reg_user|q\(22) & ( !\dtp|reg_fpga|q\(20) & ( (\dtp|reg_fpga|q\(22) & (!\dtp|reg_user|q\(20) & (!\dtp|reg_user|q\(21) $ 
-- (\dtp|reg_fpga|q\(21))))) ) ) ) # ( !\dtp|reg_user|q\(22) & ( !\dtp|reg_fpga|q\(20) & ( (!\dtp|reg_fpga|q\(22) & (!\dtp|reg_user|q\(20) & (!\dtp|reg_user|q\(21) $ (\dtp|reg_fpga|q\(21))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000010000010000000000000000100000100000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(22),
	datab => \dtp|reg_user|ALT_INV_q\(21),
	datac => \dtp|reg_fpga|ALT_INV_q\(21),
	datad => \dtp|reg_user|ALT_INV_q\(20),
	datae => \dtp|reg_user|ALT_INV_q\(22),
	dataf => \dtp|reg_fpga|ALT_INV_q\(20),
	combout => \dtp|match~24_combout\);

-- Location: MLABCELL_X87_Y7_N3
\dtp|match~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~23_combout\ = ( \dtp|reg_user|q\(18) & ( \dtp|reg_fpga|q\(18) & ( (!\dtp|reg_fpga|q\(17) & (!\dtp|reg_user|q\(17) & (!\dtp|reg_user|q\(19) $ (\dtp|reg_fpga|q\(19))))) # (\dtp|reg_fpga|q\(17) & (\dtp|reg_user|q\(17) & (!\dtp|reg_user|q\(19) $ 
-- (\dtp|reg_fpga|q\(19))))) ) ) ) # ( !\dtp|reg_user|q\(18) & ( !\dtp|reg_fpga|q\(18) & ( (!\dtp|reg_fpga|q\(17) & (!\dtp|reg_user|q\(17) & (!\dtp|reg_user|q\(19) $ (\dtp|reg_fpga|q\(19))))) # (\dtp|reg_fpga|q\(17) & (\dtp|reg_user|q\(17) & 
-- (!\dtp|reg_user|q\(19) $ (\dtp|reg_fpga|q\(19))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000100001000000000000000000000000000000001000010000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(17),
	datab => \dtp|reg_user|ALT_INV_q\(19),
	datac => \dtp|reg_user|ALT_INV_q\(17),
	datad => \dtp|reg_fpga|ALT_INV_q\(19),
	datae => \dtp|reg_user|ALT_INV_q\(18),
	dataf => \dtp|reg_fpga|ALT_INV_q\(18),
	combout => \dtp|match~23_combout\);

-- Location: LABCELL_X88_Y7_N0
\dtp|match~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~21_combout\ = ( \dtp|reg_user|q\(28) & ( \dtp|reg_fpga|q\(27) & ( (\dtp|reg_fpga|q\(28) & (\dtp|reg_user|q\(27) & (!\dtp|reg_fpga|q\(26) $ (\dtp|reg_user|q\(26))))) ) ) ) # ( !\dtp|reg_user|q\(28) & ( \dtp|reg_fpga|q\(27) & ( 
-- (!\dtp|reg_fpga|q\(28) & (\dtp|reg_user|q\(27) & (!\dtp|reg_fpga|q\(26) $ (\dtp|reg_user|q\(26))))) ) ) ) # ( \dtp|reg_user|q\(28) & ( !\dtp|reg_fpga|q\(27) & ( (\dtp|reg_fpga|q\(28) & (!\dtp|reg_user|q\(27) & (!\dtp|reg_fpga|q\(26) $ 
-- (\dtp|reg_user|q\(26))))) ) ) ) # ( !\dtp|reg_user|q\(28) & ( !\dtp|reg_fpga|q\(27) & ( (!\dtp|reg_fpga|q\(28) & (!\dtp|reg_user|q\(27) & (!\dtp|reg_fpga|q\(26) $ (\dtp|reg_user|q\(26))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000001000010000000000000000100001000000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(26),
	datab => \dtp|reg_fpga|ALT_INV_q\(28),
	datac => \dtp|reg_user|ALT_INV_q\(26),
	datad => \dtp|reg_user|ALT_INV_q\(27),
	datae => \dtp|reg_user|ALT_INV_q\(28),
	dataf => \dtp|reg_fpga|ALT_INV_q\(27),
	combout => \dtp|match~21_combout\);

-- Location: FF_X88_Y7_N26
\dtp|reg_user|q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dtp|reg_user|q[23]~feeder_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(23));

-- Location: FF_X88_Y7_N11
\dtp|reg_user|q[25]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(29),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q[25]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y7_N39
\dtp|match~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~22_combout\ = ( \dtp|reg_user|q\(24) & ( \dtp|reg_fpga|q\(23) & ( (\dtp|reg_user|q\(23) & (\dtp|reg_fpga|q\(24) & (!\dtp|reg_fpga|q\(25) $ (\dtp|reg_user|q[25]~DUPLICATE_q\)))) ) ) ) # ( !\dtp|reg_user|q\(24) & ( \dtp|reg_fpga|q\(23) & ( 
-- (\dtp|reg_user|q\(23) & (!\dtp|reg_fpga|q\(24) & (!\dtp|reg_fpga|q\(25) $ (\dtp|reg_user|q[25]~DUPLICATE_q\)))) ) ) ) # ( \dtp|reg_user|q\(24) & ( !\dtp|reg_fpga|q\(23) & ( (!\dtp|reg_user|q\(23) & (\dtp|reg_fpga|q\(24) & (!\dtp|reg_fpga|q\(25) $ 
-- (\dtp|reg_user|q[25]~DUPLICATE_q\)))) ) ) ) # ( !\dtp|reg_user|q\(24) & ( !\dtp|reg_fpga|q\(23) & ( (!\dtp|reg_user|q\(23) & (!\dtp|reg_fpga|q\(24) & (!\dtp|reg_fpga|q\(25) $ (\dtp|reg_user|q[25]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000000000001000001001000001000000000000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_user|ALT_INV_q\(23),
	datab => \dtp|reg_fpga|ALT_INV_q\(25),
	datac => \dtp|reg_user|ALT_INV_q[25]~DUPLICATE_q\,
	datad => \dtp|reg_fpga|ALT_INV_q\(24),
	datae => \dtp|reg_user|ALT_INV_q\(24),
	dataf => \dtp|reg_fpga|ALT_INV_q\(23),
	combout => \dtp|match~22_combout\);

-- Location: LABCELL_X88_Y7_N54
\dtp|match~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~20_combout\ = ( \dtp|reg_user|q\(30) & ( \dtp|reg_fpga|q\(31) & ( (\dtp|reg_fpga|q\(30) & (\dtp|reg_user|q\(31) & (!\dtp|reg_fpga|q\(29) $ (\dtp|reg_user|q\(29))))) ) ) ) # ( !\dtp|reg_user|q\(30) & ( \dtp|reg_fpga|q\(31) & ( 
-- (!\dtp|reg_fpga|q\(30) & (\dtp|reg_user|q\(31) & (!\dtp|reg_fpga|q\(29) $ (\dtp|reg_user|q\(29))))) ) ) ) # ( \dtp|reg_user|q\(30) & ( !\dtp|reg_fpga|q\(31) & ( (\dtp|reg_fpga|q\(30) & (!\dtp|reg_user|q\(31) & (!\dtp|reg_fpga|q\(29) $ 
-- (\dtp|reg_user|q\(29))))) ) ) ) # ( !\dtp|reg_user|q\(30) & ( !\dtp|reg_fpga|q\(31) & ( (!\dtp|reg_fpga|q\(30) & (!\dtp|reg_user|q\(31) & (!\dtp|reg_fpga|q\(29) $ (\dtp|reg_user|q\(29))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001000000001000000001000000001000000001000000001000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(29),
	datab => \dtp|reg_fpga|ALT_INV_q\(30),
	datac => \dtp|reg_user|ALT_INV_q\(31),
	datad => \dtp|reg_user|ALT_INV_q\(29),
	datae => \dtp|reg_user|ALT_INV_q\(30),
	dataf => \dtp|reg_fpga|ALT_INV_q\(31),
	combout => \dtp|match~20_combout\);

-- Location: MLABCELL_X87_Y8_N54
\dtp|match~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~25_combout\ = ( \dtp|match~20_combout\ & ( (\dtp|match~24_combout\ & (\dtp|match~23_combout\ & (\dtp|match~21_combout\ & \dtp|match~22_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|ALT_INV_match~24_combout\,
	datab => \dtp|ALT_INV_match~23_combout\,
	datac => \dtp|ALT_INV_match~21_combout\,
	datad => \dtp|ALT_INV_match~22_combout\,
	dataf => \dtp|ALT_INV_match~20_combout\,
	combout => \dtp|match~25_combout\);

-- Location: FF_X88_Y10_N17
\dtp|reg_user|q[34]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(38),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q[34]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y10_N0
\dtp|match~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~19_combout\ = ( \dtp|reg_user|q\(33) & ( \dtp|reg_fpga|q\(33) & ( (!\dtp|reg_fpga|q\(32) & (!\dtp|reg_user|q\(32) & (!\dtp|reg_fpga|q\(34) $ (\dtp|reg_user|q[34]~DUPLICATE_q\)))) # (\dtp|reg_fpga|q\(32) & (\dtp|reg_user|q\(32) & 
-- (!\dtp|reg_fpga|q\(34) $ (\dtp|reg_user|q[34]~DUPLICATE_q\)))) ) ) ) # ( !\dtp|reg_user|q\(33) & ( !\dtp|reg_fpga|q\(33) & ( (!\dtp|reg_fpga|q\(32) & (!\dtp|reg_user|q\(32) & (!\dtp|reg_fpga|q\(34) $ (\dtp|reg_user|q[34]~DUPLICATE_q\)))) # 
-- (\dtp|reg_fpga|q\(32) & (\dtp|reg_user|q\(32) & (!\dtp|reg_fpga|q\(34) $ (\dtp|reg_user|q[34]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000100001000000000000000000000000000000001000010000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(32),
	datab => \dtp|reg_fpga|ALT_INV_q\(34),
	datac => \dtp|reg_user|ALT_INV_q\(32),
	datad => \dtp|reg_user|ALT_INV_q[34]~DUPLICATE_q\,
	datae => \dtp|reg_user|ALT_INV_q\(33),
	dataf => \dtp|reg_fpga|ALT_INV_q\(33),
	combout => \dtp|match~19_combout\);

-- Location: MLABCELL_X87_Y9_N48
\dtp|match~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~10_combout\ = ( \dtp|reg_user|q\(40) & ( \dtp|reg_fpga|q\(39) & ( (\dtp|reg_fpga|q\(40) & (\dtp|reg_user|q\(39) & (!\dtp|reg_fpga|q\(38) $ (\dtp|reg_user|q\(38))))) ) ) ) # ( !\dtp|reg_user|q\(40) & ( \dtp|reg_fpga|q\(39) & ( 
-- (!\dtp|reg_fpga|q\(40) & (\dtp|reg_user|q\(39) & (!\dtp|reg_fpga|q\(38) $ (\dtp|reg_user|q\(38))))) ) ) ) # ( \dtp|reg_user|q\(40) & ( !\dtp|reg_fpga|q\(39) & ( (\dtp|reg_fpga|q\(40) & (!\dtp|reg_user|q\(39) & (!\dtp|reg_fpga|q\(38) $ 
-- (\dtp|reg_user|q\(38))))) ) ) ) # ( !\dtp|reg_user|q\(40) & ( !\dtp|reg_fpga|q\(39) & ( (!\dtp|reg_fpga|q\(40) & (!\dtp|reg_user|q\(39) & (!\dtp|reg_fpga|q\(38) $ (\dtp|reg_user|q\(38))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000000000000010010000000000000000100100000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(38),
	datab => \dtp|reg_user|ALT_INV_q\(38),
	datac => \dtp|reg_fpga|ALT_INV_q\(40),
	datad => \dtp|reg_user|ALT_INV_q\(39),
	datae => \dtp|reg_user|ALT_INV_q\(40),
	dataf => \dtp|reg_fpga|ALT_INV_q\(39),
	combout => \dtp|match~10_combout\);

-- Location: LABCELL_X88_Y6_N6
\dtp|match~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~7_combout\ = ( \dtp|reg_user|q\(46) & ( \dtp|reg_fpga|q\(45) & ( (\dtp|reg_user|q\(45) & (\dtp|reg_fpga|q\(46) & (!\dtp|reg_fpga|q\(44) $ (\dtp|reg_user|q\(44))))) ) ) ) # ( !\dtp|reg_user|q\(46) & ( \dtp|reg_fpga|q\(45) & ( 
-- (\dtp|reg_user|q\(45) & (!\dtp|reg_fpga|q\(46) & (!\dtp|reg_fpga|q\(44) $ (\dtp|reg_user|q\(44))))) ) ) ) # ( \dtp|reg_user|q\(46) & ( !\dtp|reg_fpga|q\(45) & ( (!\dtp|reg_user|q\(45) & (\dtp|reg_fpga|q\(46) & (!\dtp|reg_fpga|q\(44) $ 
-- (\dtp|reg_user|q\(44))))) ) ) ) # ( !\dtp|reg_user|q\(46) & ( !\dtp|reg_fpga|q\(45) & ( (!\dtp|reg_user|q\(45) & (!\dtp|reg_fpga|q\(46) & (!\dtp|reg_fpga|q\(44) $ (\dtp|reg_user|q\(44))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000000000000000001001000000001001000000000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(44),
	datab => \dtp|reg_user|ALT_INV_q\(44),
	datac => \dtp|reg_user|ALT_INV_q\(45),
	datad => \dtp|reg_fpga|ALT_INV_q\(46),
	datae => \dtp|reg_user|ALT_INV_q\(46),
	dataf => \dtp|reg_fpga|ALT_INV_q\(45),
	combout => \dtp|match~7_combout\);

-- Location: FF_X87_Y9_N23
\dtp|reg_user|q[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q[41]~DUPLICATE_q\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(37));

-- Location: MLABCELL_X87_Y9_N18
\dtp|match~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~9_combout\ = ( \dtp|reg_user|q\(36) & ( \dtp|reg_user|q\(35) & ( (\dtp|reg_fpga|q\(35) & (\dtp|reg_fpga|q\(36) & (!\dtp|reg_user|q\(37) $ (\dtp|reg_fpga|q\(37))))) ) ) ) # ( !\dtp|reg_user|q\(36) & ( \dtp|reg_user|q\(35) & ( 
-- (\dtp|reg_fpga|q\(35) & (!\dtp|reg_fpga|q\(36) & (!\dtp|reg_user|q\(37) $ (\dtp|reg_fpga|q\(37))))) ) ) ) # ( \dtp|reg_user|q\(36) & ( !\dtp|reg_user|q\(35) & ( (!\dtp|reg_fpga|q\(35) & (\dtp|reg_fpga|q\(36) & (!\dtp|reg_user|q\(37) $ 
-- (\dtp|reg_fpga|q\(37))))) ) ) ) # ( !\dtp|reg_user|q\(36) & ( !\dtp|reg_user|q\(35) & ( (!\dtp|reg_fpga|q\(35) & (!\dtp|reg_fpga|q\(36) & (!\dtp|reg_user|q\(37) $ (\dtp|reg_fpga|q\(37))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001000000000010000000010000100000000100000000001000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_user|ALT_INV_q\(37),
	datab => \dtp|reg_fpga|ALT_INV_q\(35),
	datac => \dtp|reg_fpga|ALT_INV_q\(36),
	datad => \dtp|reg_fpga|ALT_INV_q\(37),
	datae => \dtp|reg_user|ALT_INV_q\(36),
	dataf => \dtp|reg_user|ALT_INV_q\(35),
	combout => \dtp|match~9_combout\);

-- Location: FF_X88_Y6_N35
\dtp|reg_user|q[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(52),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(48));

-- Location: LABCELL_X88_Y6_N30
\dtp|match~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~6_combout\ = ( \dtp|reg_user|q\(49) & ( \dtp|reg_fpga|q\(47) & ( (\dtp|reg_user|q\(47) & (\dtp|reg_fpga|q\(49) & (!\dtp|reg_user|q\(48) $ (\dtp|reg_fpga|q\(48))))) ) ) ) # ( !\dtp|reg_user|q\(49) & ( \dtp|reg_fpga|q\(47) & ( 
-- (\dtp|reg_user|q\(47) & (!\dtp|reg_fpga|q\(49) & (!\dtp|reg_user|q\(48) $ (\dtp|reg_fpga|q\(48))))) ) ) ) # ( \dtp|reg_user|q\(49) & ( !\dtp|reg_fpga|q\(47) & ( (!\dtp|reg_user|q\(47) & (\dtp|reg_fpga|q\(49) & (!\dtp|reg_user|q\(48) $ 
-- (\dtp|reg_fpga|q\(48))))) ) ) ) # ( !\dtp|reg_user|q\(49) & ( !\dtp|reg_fpga|q\(47) & ( (!\dtp|reg_user|q\(47) & (!\dtp|reg_fpga|q\(49) & (!\dtp|reg_user|q\(48) $ (\dtp|reg_fpga|q\(48))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000000000001000010000100001000000000000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_user|ALT_INV_q\(48),
	datab => \dtp|reg_user|ALT_INV_q\(47),
	datac => \dtp|reg_fpga|ALT_INV_q\(48),
	datad => \dtp|reg_fpga|ALT_INV_q\(49),
	datae => \dtp|reg_user|ALT_INV_q\(49),
	dataf => \dtp|reg_fpga|ALT_INV_q\(47),
	combout => \dtp|match~6_combout\);

-- Location: FF_X87_Y9_N11
\dtp|reg_user|q[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \dtp|reg_user|q\(45),
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \dtp|signal_enable_nbtn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_user|q\(41));

-- Location: MLABCELL_X87_Y9_N30
\dtp|match~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~8_combout\ = ( \dtp|reg_user|q\(43) & ( \dtp|reg_fpga|q\(42) & ( (\dtp|reg_fpga|q\(43) & (\dtp|reg_user|q\(42) & (!\dtp|reg_fpga|q\(41) $ (\dtp|reg_user|q\(41))))) ) ) ) # ( !\dtp|reg_user|q\(43) & ( \dtp|reg_fpga|q\(42) & ( 
-- (!\dtp|reg_fpga|q\(43) & (\dtp|reg_user|q\(42) & (!\dtp|reg_fpga|q\(41) $ (\dtp|reg_user|q\(41))))) ) ) ) # ( \dtp|reg_user|q\(43) & ( !\dtp|reg_fpga|q\(42) & ( (\dtp|reg_fpga|q\(43) & (!\dtp|reg_user|q\(42) & (!\dtp|reg_fpga|q\(41) $ 
-- (\dtp|reg_user|q\(41))))) ) ) ) # ( !\dtp|reg_user|q\(43) & ( !\dtp|reg_fpga|q\(42) & ( (!\dtp|reg_fpga|q\(43) & (!\dtp|reg_user|q\(42) & (!\dtp|reg_fpga|q\(41) $ (\dtp|reg_user|q\(41))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000010000000001000000001000000000100000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_fpga|ALT_INV_q\(43),
	datab => \dtp|reg_fpga|ALT_INV_q\(41),
	datac => \dtp|reg_user|ALT_INV_q\(42),
	datad => \dtp|reg_user|ALT_INV_q\(41),
	datae => \dtp|reg_user|ALT_INV_q\(43),
	dataf => \dtp|reg_fpga|ALT_INV_q\(42),
	combout => \dtp|match~8_combout\);

-- Location: LABCELL_X88_Y6_N0
\dtp|match~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~5_combout\ = ( \dtp|reg_user|q\(52) & ( \dtp|reg_fpga|q\(52) & ( (!\dtp|reg_user|q\(51) & (!\dtp|reg_fpga|q\(51) & (!\dtp|reg_fpga|q\(50) $ (\dtp|reg_user|q\(50))))) # (\dtp|reg_user|q\(51) & (\dtp|reg_fpga|q\(51) & (!\dtp|reg_fpga|q\(50) $ 
-- (\dtp|reg_user|q\(50))))) ) ) ) # ( !\dtp|reg_user|q\(52) & ( !\dtp|reg_fpga|q\(52) & ( (!\dtp|reg_user|q\(51) & (!\dtp|reg_fpga|q\(51) & (!\dtp|reg_fpga|q\(50) $ (\dtp|reg_user|q\(50))))) # (\dtp|reg_user|q\(51) & (\dtp|reg_fpga|q\(51) & 
-- (!\dtp|reg_fpga|q\(50) $ (\dtp|reg_user|q\(50))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001001000001000000000000000000000000000000001000001001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|reg_user|ALT_INV_q\(51),
	datab => \dtp|reg_fpga|ALT_INV_q\(50),
	datac => \dtp|reg_user|ALT_INV_q\(50),
	datad => \dtp|reg_fpga|ALT_INV_q\(51),
	datae => \dtp|reg_user|ALT_INV_q\(52),
	dataf => \dtp|reg_fpga|ALT_INV_q\(52),
	combout => \dtp|match~5_combout\);

-- Location: MLABCELL_X87_Y8_N30
\dtp|match~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~11_combout\ = ( \dtp|match~8_combout\ & ( \dtp|match~5_combout\ & ( (\dtp|match~10_combout\ & (\dtp|match~7_combout\ & (\dtp|match~9_combout\ & \dtp|match~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|ALT_INV_match~10_combout\,
	datab => \dtp|ALT_INV_match~7_combout\,
	datac => \dtp|ALT_INV_match~9_combout\,
	datad => \dtp|ALT_INV_match~6_combout\,
	datae => \dtp|ALT_INV_match~8_combout\,
	dataf => \dtp|ALT_INV_match~5_combout\,
	combout => \dtp|match~11_combout\);

-- Location: MLABCELL_X87_Y8_N48
\ctrl|pe.next_round~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|pe.next_round~0_combout\ = ( \dtp|match~19_combout\ & ( \dtp|match~11_combout\ & ( (\dtp|match~18_combout\ & (\dtp|match~4_combout\ & (\dtp|match~25_combout\ & \ctrl|ea.check~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|ALT_INV_match~18_combout\,
	datab => \dtp|ALT_INV_match~4_combout\,
	datac => \dtp|ALT_INV_match~25_combout\,
	datad => \ctrl|ALT_INV_ea.check~q\,
	datae => \dtp|ALT_INV_match~19_combout\,
	dataf => \dtp|ALT_INV_match~11_combout\,
	combout => \ctrl|pe.next_round~0_combout\);

-- Location: FF_X87_Y8_N50
\ctrl|ea.next_round\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|pe.next_round~0_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|ea.next_round~q\);

-- Location: MLABCELL_X87_Y8_N18
\ctrl|r2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|r2~combout\ = ( \ctrl|ea.next_round~q\ ) # ( !\ctrl|ea.next_round~q\ & ( !\ctrl|ea.start~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ctrl|ALT_INV_ea.start~q\,
	dataf => \ctrl|ALT_INV_ea.next_round~q\,
	combout => \ctrl|r2~combout\);

-- Location: FF_X87_Y10_N17
\dtp|counter_FPGA|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|counter_FPGA|contador[0]~3_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_FPGA|contador\(0));

-- Location: MLABCELL_X87_Y10_N51
\dtp|counter_FPGA|contador[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|counter_FPGA|contador[1]~0_combout\ = ( \ctrl|ea.play_fpga~q\ & ( !\dtp|counter_FPGA|contador\(0) $ (!\dtp|counter_FPGA|contador\(1)) ) ) # ( !\ctrl|ea.play_fpga~q\ & ( \dtp|counter_FPGA|contador\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|counter_FPGA|ALT_INV_contador\(0),
	datad => \dtp|counter_FPGA|ALT_INV_contador\(1),
	dataf => \ctrl|ALT_INV_ea.play_fpga~q\,
	combout => \dtp|counter_FPGA|contador[1]~0_combout\);

-- Location: FF_X87_Y10_N44
\dtp|counter_FPGA|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	asdata => \dtp|counter_FPGA|contador[1]~0_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|counter_FPGA|contador\(1));

-- Location: MLABCELL_X87_Y10_N12
\dtp|seq_mux|f[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|seq_mux|f[0]~0_combout\ = ( \dtp|counter_FPGA|contador\(3) & ( \dtp|counter_FPGA|contador\(2) & ( (!\dtp|REG_setup|q\(5) & (!\dtp|counter_FPGA|contador\(1) & (!\dtp|counter_FPGA|contador\(0) $ (!\dtp|REG_setup|q\(4))))) # (\dtp|REG_setup|q\(5) & 
-- (((\dtp|REG_setup|q\(4)) # (\dtp|counter_FPGA|contador\(0))))) ) ) ) # ( !\dtp|counter_FPGA|contador\(3) & ( \dtp|counter_FPGA|contador\(2) & ( (!\dtp|counter_FPGA|contador\(0) & ((!\dtp|REG_setup|q\(5) & (!\dtp|counter_FPGA|contador\(1))) # 
-- (\dtp|REG_setup|q\(5) & ((\dtp|REG_setup|q\(4)))))) # (\dtp|counter_FPGA|contador\(0) & (((\dtp|REG_setup|q\(5))))) ) ) ) # ( \dtp|counter_FPGA|contador\(3) & ( !\dtp|counter_FPGA|contador\(2) & ( (!\dtp|counter_FPGA|contador\(0) & (!\dtp|REG_setup|q\(4) 
-- $ (((!\dtp|counter_FPGA|contador\(1)) # (\dtp|REG_setup|q\(5)))))) # (\dtp|counter_FPGA|contador\(0) & (((\dtp|REG_setup|q\(5))))) ) ) ) # ( !\dtp|counter_FPGA|contador\(3) & ( !\dtp|counter_FPGA|contador\(2) & ( (!\dtp|counter_FPGA|contador\(0) & 
-- ((!\dtp|REG_setup|q\(5) & (!\dtp|counter_FPGA|contador\(1))) # (\dtp|REG_setup|q\(5) & ((\dtp|REG_setup|q\(4)))))) # (\dtp|counter_FPGA|contador\(0) & (((\dtp|REG_setup|q\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001110001111010000111000111110000011100011110010001110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_FPGA|ALT_INV_contador\(1),
	datab => \dtp|counter_FPGA|ALT_INV_contador\(0),
	datac => \dtp|REG_setup|ALT_INV_q\(5),
	datad => \dtp|REG_setup|ALT_INV_q\(4),
	datae => \dtp|counter_FPGA|ALT_INV_contador\(3),
	dataf => \dtp|counter_FPGA|ALT_INV_contador\(2),
	combout => \dtp|seq_mux|f[0]~0_combout\);

-- Location: FF_X87_Y10_N14
\dtp|reg_fpga|q[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \dtp|clock_mux|f~combout\,
	d => \dtp|seq_mux|f[0]~0_combout\,
	clrn => \ctrl|ALT_INV_r2~combout\,
	ena => \ctrl|ea.play_fpga~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dtp|reg_fpga|q\(60));

-- Location: MLABCELL_X87_Y6_N3
\ctrl|led~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|led~1_combout\ = ( \dtp|counter_FPGA|tc~q\ & ( \ctrl|ea.play_fpga~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dtp|counter_FPGA|ALT_INV_tc~q\,
	dataf => \ctrl|ALT_INV_ea.play_fpga~q\,
	combout => \ctrl|led~1_combout\);

-- Location: LABCELL_X88_Y8_N45
\ctrl|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Selector3~0_combout\ = ( !\ctrl|ea.result~q\ & ( (!\dtp|counter_round|tc~q\) # (!\ctrl|ea.next_round~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dtp|counter_round|ALT_INV_tc~q\,
	datad => \ctrl|ALT_INV_ea.next_round~q\,
	dataf => \ctrl|ALT_INV_ea.result~q\,
	combout => \ctrl|Selector3~0_combout\);

-- Location: MLABCELL_X87_Y8_N36
\dtp|match\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|match~combout\ = ( \dtp|match~25_combout\ & ( \dtp|match~11_combout\ & ( (\dtp|match~18_combout\ & (\dtp|match~4_combout\ & \dtp|match~19_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|ALT_INV_match~18_combout\,
	datac => \dtp|ALT_INV_match~4_combout\,
	datad => \dtp|ALT_INV_match~19_combout\,
	datae => \dtp|ALT_INV_match~25_combout\,
	dataf => \dtp|ALT_INV_match~11_combout\,
	combout => \dtp|match~combout\);

-- Location: LABCELL_X88_Y8_N48
\ctrl|Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Selector3~1_combout\ = ( \dtp|match~combout\ & ( (!\ctrl|Selector3~0_combout\) # ((\dtp|counter_time|tc~q\ & \ctrl|ea.play_user~q\)) ) ) # ( !\dtp|match~combout\ & ( (!\ctrl|Selector3~0_combout\) # (((\dtp|counter_time|tc~q\ & 
-- \ctrl|ea.play_user~q\)) # (\ctrl|ea.check~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000111111111111100011111111111110001111100011111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_time|ALT_INV_tc~q\,
	datab => \ctrl|ALT_INV_ea.play_user~q\,
	datac => \ctrl|ALT_INV_Selector3~0_combout\,
	datad => \ctrl|ALT_INV_ea.check~q\,
	dataf => \dtp|ALT_INV_match~combout\,
	combout => \ctrl|Selector3~1_combout\);

-- Location: FF_X88_Y8_N50
\ctrl|ea.result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|Selector3~1_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|ea.result~q\);

-- Location: LABCELL_X88_Y4_N30
\dtp|h0_mux|f[0]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h0_mux|f[0]~24_combout\ = ( !\ctrl|ea.result~q\ & ( ((!\dtp|counter_round|contador\(3) & (!\dtp|counter_round|contador[1]~DUPLICATE_q\ & (!\dtp|counter_round|contador\(0) $ (!\dtp|counter_round|contador[2]~DUPLICATE_q\)))) # 
-- (\dtp|counter_round|contador\(3) & (\dtp|counter_round|contador\(0) & (!\dtp|counter_round|contador[2]~DUPLICATE_q\ $ (!\dtp|counter_round|contador[1]~DUPLICATE_q\))))) ) ) # ( \ctrl|ea.result~q\ & ( (!\dtp|counter_round|contador\(0) & 
-- (\dtp|REG_setup|q\(4) & (!\dtp|REG_setup|q\(5) $ (((\dtp|counter_round|contador[1]~DUPLICATE_q\)))))) # (\dtp|counter_round|contador\(0) & (!\dtp|REG_setup|q\(5) & (!\dtp|REG_setup|q\(4) $ (((\dtp|counter_round|contador[1]~DUPLICATE_q\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011000011000011001010000010100000000011000000000000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|REG_setup|ALT_INV_q\(5),
	datab => \dtp|counter_round|ALT_INV_contador\(0),
	datac => \dtp|REG_setup|ALT_INV_q\(4),
	datad => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	datae => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	datag => \dtp|counter_round|ALT_INV_contador\(3),
	combout => \dtp|h0_mux|f[0]~24_combout\);

-- Location: LABCELL_X88_Y11_N12
\dtp|h0_mux|f[1]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h0_mux|f[1]~20_combout\ = ( !\ctrl|ea.result~q\ & ( ((!\dtp|counter_round|contador[1]~DUPLICATE_q\ & (\dtp|counter_round|contador\(2) & (!\dtp|counter_round|contador\(3) $ (!\dtp|counter_round|contador\(0))))) # 
-- (\dtp|counter_round|contador[1]~DUPLICATE_q\ & ((!\dtp|counter_round|contador\(0) & ((\dtp|counter_round|contador\(2)))) # (\dtp|counter_round|contador\(0) & (\dtp|counter_round|contador\(3)))))) ) ) # ( \ctrl|ea.result~q\ & ( (!\dtp|REG_setup|q\(5) & 
-- (\dtp|counter_round|contador\(0) & (!\dtp|counter_round|contador[1]~DUPLICATE_q\ $ ((!\dtp|REG_setup|q\(4)))))) # (\dtp|REG_setup|q\(5) & ((!\dtp|REG_setup|q\(4) & (((\dtp|counter_round|contador\(0))))) # (\dtp|REG_setup|q\(4) & 
-- (\dtp|counter_round|contador[1]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000000011000000010111100100111111110000110000000101111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|REG_setup|ALT_INV_q\(5),
	datab => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	datac => \dtp|REG_setup|ALT_INV_q\(4),
	datad => \dtp|counter_round|ALT_INV_contador\(0),
	datae => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|counter_round|ALT_INV_contador\(2),
	datag => \dtp|counter_round|ALT_INV_contador\(3),
	combout => \dtp|h0_mux|f[1]~20_combout\);

-- Location: LABCELL_X88_Y4_N24
\dtp|h0_mux|f[2]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h0_mux|f[2]~16_combout\ = ( !\ctrl|ea.result~q\ & ( ((!\dtp|counter_round|contador[2]~DUPLICATE_q\ & (!\dtp|counter_round|contador\(0) & (\dtp|counter_round|contador[1]~DUPLICATE_q\ & !\dtp|counter_round|contador\(3)))) # 
-- (\dtp|counter_round|contador[2]~DUPLICATE_q\ & (\dtp|counter_round|contador\(3) & ((!\dtp|counter_round|contador\(0)) # (\dtp|counter_round|contador[1]~DUPLICATE_q\))))) ) ) # ( \ctrl|ea.result~q\ & ( (!\dtp|counter_round|contador\(0) & 
-- (\dtp|REG_setup|q\(5) & (!\dtp|REG_setup|q\(4) & (!\dtp|counter_round|contador[1]~DUPLICATE_q\)))) # (\dtp|counter_round|contador\(0) & (\dtp|counter_round|contador[1]~DUPLICATE_q\ & (((!\dtp|REG_setup|q\(4))) # (\dtp|REG_setup|q\(5))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000011000000010000000011000100001100000011110100000000110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|REG_setup|ALT_INV_q\(5),
	datab => \dtp|counter_round|ALT_INV_contador\(0),
	datac => \dtp|REG_setup|ALT_INV_q\(4),
	datad => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	datae => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|counter_round|ALT_INV_contador\(3),
	datag => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	combout => \dtp|h0_mux|f[2]~16_combout\);

-- Location: LABCELL_X88_Y4_N54
\dtp|h0_mux|f[3]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h0_mux|f[3]~12_combout\ = ( !\ctrl|ea.result~q\ & ( ((!\dtp|counter_round|contador[1]~DUPLICATE_q\ & (!\dtp|counter_round|contador\(3) & (!\dtp|counter_round|contador[2]~DUPLICATE_q\ $ (!\dtp|counter_round|contador\(0))))) # 
-- (\dtp|counter_round|contador[1]~DUPLICATE_q\ & ((!\dtp|counter_round|contador[2]~DUPLICATE_q\ & (\dtp|counter_round|contador\(3) & !\dtp|counter_round|contador\(0))) # (\dtp|counter_round|contador[2]~DUPLICATE_q\ & ((\dtp|counter_round|contador\(0))))))) 
-- ) ) # ( \ctrl|ea.result~q\ & ( ((!\dtp|REG_setup|q\(5) & (!\dtp|counter_round|contador[1]~DUPLICATE_q\ & (!\dtp|REG_setup|q\(4) $ (!\dtp|counter_round|contador\(0))))) # (\dtp|REG_setup|q\(5) & ((!\dtp|REG_setup|q\(4) & (!\dtp|counter_round|contador\(0) & 
-- \dtp|counter_round|contador[1]~DUPLICATE_q\)) # (\dtp|REG_setup|q\(4) & (\dtp|counter_round|contador\(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101000010100000001100001100001100001010010101010000110000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	datab => \dtp|REG_setup|ALT_INV_q\(4),
	datac => \dtp|REG_setup|ALT_INV_q\(5),
	datad => \dtp|counter_round|ALT_INV_contador\(0),
	datae => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	datag => \dtp|counter_round|ALT_INV_contador\(3),
	combout => \dtp|h0_mux|f[3]~12_combout\);

-- Location: LABCELL_X85_Y6_N54
\dtp|h0_mux|f[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h0_mux|f[4]~8_combout\ = ( !\ctrl|ea.result~q\ & ( (!\dtp|counter_round|contador[1]~DUPLICATE_q\ & ((!\dtp|counter_round|contador[2]~DUPLICATE_q\ & (\dtp|counter_round|contador\(0))) # (\dtp|counter_round|contador[2]~DUPLICATE_q\ & 
-- (((!\dtp|counter_round|contador\(3))))))) # (\dtp|counter_round|contador[1]~DUPLICATE_q\ & (\dtp|counter_round|contador\(0) & (((!\dtp|counter_round|contador\(3)))))) ) ) # ( \ctrl|ea.result~q\ & ( ((!\dtp|REG_setup|q\(5) & 
-- ((!\dtp|counter_round|contador\(0) & ((\dtp|REG_setup|q\(4)))) # (\dtp|counter_round|contador\(0) & (!\dtp|counter_round|contador[1]~DUPLICATE_q\)))) # (\dtp|REG_setup|q\(5) & (((!\dtp|counter_round|contador[1]~DUPLICATE_q\ & \dtp|REG_setup|q\(4)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0111010001010000010100000000000001110100010100001111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_round|ALT_INV_contador\(0),
	datab => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	datac => \dtp|REG_setup|ALT_INV_q\(5),
	datad => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	datae => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|REG_setup|ALT_INV_q\(4),
	datag => \dtp|counter_round|ALT_INV_contador\(3),
	combout => \dtp|h0_mux|f[4]~8_combout\);

-- Location: LABCELL_X85_Y6_N0
\dtp|h0_mux|f[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h0_mux|f[5]~4_combout\ = ( !\ctrl|ea.result~q\ & ( (!\dtp|counter_round|contador\(0) & (!\dtp|counter_round|contador[2]~DUPLICATE_q\ & (!\dtp|counter_round|contador\(3) & (\dtp|counter_round|contador[1]~DUPLICATE_q\)))) # 
-- (\dtp|counter_round|contador\(0) & (!\dtp|counter_round|contador\(3) $ (((\dtp|counter_round|contador[2]~DUPLICATE_q\ & (!\dtp|counter_round|contador[1]~DUPLICATE_q\)))))) ) ) # ( \ctrl|ea.result~q\ & ( (!\dtp|counter_round|contador\(0) & 
-- (((!\dtp|counter_round|contador[1]~DUPLICATE_q\ & ((\dtp|REG_setup|q\(5)) # (\dtp|REG_setup|q\(4))))))) # (\dtp|counter_round|contador\(0) & (((\dtp|REG_setup|q\(4) & (!\dtp|counter_round|contador[1]~DUPLICATE_q\ $ (!\dtp|REG_setup|q\(5))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100000111010000000010100000010101000001110100001010111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_round|ALT_INV_contador\(0),
	datab => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	datac => \dtp|REG_setup|ALT_INV_q\(4),
	datad => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	datae => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|REG_setup|ALT_INV_q\(5),
	datag => \dtp|counter_round|ALT_INV_contador\(3),
	combout => \dtp|h0_mux|f[5]~4_combout\);

-- Location: LABCELL_X88_Y4_N0
\dtp|h0_mux|f[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h0_mux|f[6]~0_combout\ = ( !\ctrl|ea.result~q\ & ( ((!\dtp|counter_round|contador\(0) & (!\dtp|counter_round|contador[1]~DUPLICATE_q\ & (!\dtp|counter_round|contador[2]~DUPLICATE_q\ $ (\dtp|counter_round|contador\(3))))) # 
-- (\dtp|counter_round|contador\(0) & (!\dtp|counter_round|contador\(3) & (!\dtp|counter_round|contador[2]~DUPLICATE_q\ $ (\dtp|counter_round|contador[1]~DUPLICATE_q\))))) ) ) # ( \ctrl|ea.result~q\ & ( ((!\dtp|REG_setup|q\(4) & (!\dtp|REG_setup|q\(5) & 
-- (!\dtp|counter_round|contador\(0) $ (\dtp|counter_round|contador[1]~DUPLICATE_q\)))) # (\dtp|REG_setup|q\(4) & (!\dtp|counter_round|contador[1]~DUPLICATE_q\ & (!\dtp|REG_setup|q\(5) $ (\dtp|counter_round|contador\(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1010010110100000111100000000001100000000010100000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	datab => \dtp|REG_setup|ALT_INV_q\(4),
	datac => \dtp|REG_setup|ALT_INV_q\(5),
	datad => \dtp|counter_round|ALT_INV_contador\(0),
	datae => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|counter_round|ALT_INV_contador[1]~DUPLICATE_q\,
	datag => \dtp|counter_round|ALT_INV_contador\(3),
	combout => \dtp|h0_mux|f[6]~0_combout\);

-- Location: LABCELL_X85_Y6_N15
\dtp|h1_mux1|f[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_mux1|f[0]~0_combout\ = ( \ctrl|ea.result~q\ & ( (!\dtp|REG_setup|q\(6) & (\dtp|counter_round|contador[2]~DUPLICATE_q\ & (!\dtp|REG_setup|q\(7) $ (\dtp|counter_round|contador\(3))))) # (\dtp|REG_setup|q\(6) & (!\dtp|counter_round|contador\(3) & 
-- (!\dtp|REG_setup|q\(7) $ (\dtp|counter_round|contador[2]~DUPLICATE_q\)))) ) ) # ( !\ctrl|ea.result~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000000100100100100000010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|REG_setup|ALT_INV_q\(6),
	datab => \dtp|REG_setup|ALT_INV_q\(7),
	datac => \dtp|counter_round|ALT_INV_contador\(3),
	datad => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	dataf => \ctrl|ALT_INV_ea.result~q\,
	combout => \dtp|h1_mux1|f[0]~0_combout\);

-- Location: LABCELL_X85_Y6_N36
\dtp|h1_mux1|f[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_mux1|f[1]~1_combout\ = ( \ctrl|ea.result~q\ & ( (!\dtp|REG_setup|q\(7) & (\dtp|REG_setup|q\(6) & (!\dtp|counter_round|contador\(3) $ (!\dtp|counter_round|contador[2]~DUPLICATE_q\)))) # (\dtp|REG_setup|q\(7) & 
-- ((!\dtp|counter_round|contador[2]~DUPLICATE_q\ & ((\dtp|REG_setup|q\(6)))) # (\dtp|counter_round|contador[2]~DUPLICATE_q\ & (\dtp|counter_round|contador\(3))))) ) ) # ( !\ctrl|ea.result~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000111000110010000011100011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|REG_setup|ALT_INV_q\(7),
	datab => \dtp|counter_round|ALT_INV_contador\(3),
	datac => \dtp|REG_setup|ALT_INV_q\(6),
	datad => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	dataf => \ctrl|ALT_INV_ea.result~q\,
	combout => \dtp|h1_mux1|f[1]~1_combout\);

-- Location: LABCELL_X85_Y6_N21
\dtp|h1_mux1|f[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_mux1|f[2]~2_combout\ = ( \dtp|REG_setup|q\(6) & ( (!\ctrl|ea.result~q\) # ((\dtp|REG_setup|q\(7) & ((!\dtp|counter_round|contador[2]~DUPLICATE_q\) # (\dtp|counter_round|contador\(3))))) ) ) # ( !\dtp|REG_setup|q\(6) & ( (!\ctrl|ea.result~q\) # 
-- ((!\dtp|counter_round|contador[2]~DUPLICATE_q\ & (\dtp|counter_round|contador\(3) & !\dtp|REG_setup|q\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111010101010101011101010101010101010111011111010101011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_ea.result~q\,
	datab => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	datac => \dtp|counter_round|ALT_INV_contador\(3),
	datad => \dtp|REG_setup|ALT_INV_q\(7),
	dataf => \dtp|REG_setup|ALT_INV_q\(6),
	combout => \dtp|h1_mux1|f[2]~2_combout\);

-- Location: LABCELL_X85_Y6_N33
\dtp|h1_mux1|f[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_mux1|f[3]~3_combout\ = ( \ctrl|ea.result~q\ & ( (!\dtp|counter_round|contador\(3) & (!\dtp|REG_setup|q\(7) & (!\dtp|REG_setup|q\(6) $ (!\dtp|counter_round|contador[2]~DUPLICATE_q\)))) # (\dtp|counter_round|contador\(3) & ((!\dtp|REG_setup|q\(6) & 
-- (\dtp|REG_setup|q\(7) & !\dtp|counter_round|contador[2]~DUPLICATE_q\)) # (\dtp|REG_setup|q\(6) & ((\dtp|counter_round|contador[2]~DUPLICATE_q\))))) ) ) # ( !\ctrl|ea.result~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000010100001010100001010000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|REG_setup|ALT_INV_q\(6),
	datab => \dtp|REG_setup|ALT_INV_q\(7),
	datac => \dtp|counter_round|ALT_INV_contador\(3),
	datad => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	dataf => \ctrl|ALT_INV_ea.result~q\,
	combout => \dtp|h1_mux1|f[3]~3_combout\);

-- Location: LABCELL_X85_Y6_N6
\dtp|h1_mux1|f[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_mux1|f[4]~4_combout\ = ( \dtp|counter_round|contador[2]~DUPLICATE_q\ & ( (\ctrl|ea.result~q\ & ((!\dtp|REG_setup|q\(7)) # ((!\dtp|REG_setup|q\(6) & !\dtp|counter_round|contador\(3))))) ) ) # ( !\dtp|counter_round|contador[2]~DUPLICATE_q\ & ( 
-- (\dtp|REG_setup|q\(6) & (!\dtp|REG_setup|q\(7) & (\ctrl|ea.result~q\ & !\dtp|counter_round|contador\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000001110000011000000111000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|REG_setup|ALT_INV_q\(6),
	datab => \dtp|REG_setup|ALT_INV_q\(7),
	datac => \ctrl|ALT_INV_ea.result~q\,
	datad => \dtp|counter_round|ALT_INV_contador\(3),
	dataf => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	combout => \dtp|h1_mux1|f[4]~4_combout\);

-- Location: LABCELL_X85_Y6_N45
\dtp|h1_mux1|f[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_mux1|f[5]~5_combout\ = ( \ctrl|ea.result~q\ & ( (!\dtp|REG_setup|q\(6) & (!\dtp|REG_setup|q\(7) & ((\dtp|counter_round|contador[2]~DUPLICATE_q\) # (\dtp|counter_round|contador\(3))))) # (\dtp|REG_setup|q\(6) & 
-- (\dtp|counter_round|contador[2]~DUPLICATE_q\ & (!\dtp|REG_setup|q\(7) $ (!\dtp|counter_round|contador\(3))))) ) ) # ( !\ctrl|ea.result~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001000100111000000100010011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|REG_setup|ALT_INV_q\(6),
	datab => \dtp|REG_setup|ALT_INV_q\(7),
	datac => \dtp|counter_round|ALT_INV_contador\(3),
	datad => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	dataf => \ctrl|ALT_INV_ea.result~q\,
	combout => \dtp|h1_mux1|f[5]~5_combout\);

-- Location: LABCELL_X85_Y6_N18
\dtp|h1_mux1|f[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h1_mux1|f[6]~6_combout\ = ( \dtp|counter_round|contador\(3) & ( (\ctrl|ea.result~q\ & (\dtp|counter_round|contador[2]~DUPLICATE_q\ & (!\dtp|REG_setup|q\(7) & \dtp|REG_setup|q\(6)))) ) ) # ( !\dtp|counter_round|contador\(3) & ( (\ctrl|ea.result~q\ & 
-- ((!\dtp|REG_setup|q\(7) & ((!\dtp|REG_setup|q\(6)))) # (\dtp|REG_setup|q\(7) & (!\dtp|counter_round|contador[2]~DUPLICATE_q\ & \dtp|REG_setup|q\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000100010100000000010000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_ea.result~q\,
	datab => \dtp|counter_round|ALT_INV_contador[2]~DUPLICATE_q\,
	datac => \dtp|REG_setup|ALT_INV_q\(7),
	datad => \dtp|REG_setup|ALT_INV_q\(6),
	dataf => \dtp|counter_round|ALT_INV_contador\(3),
	combout => \dtp|h1_mux1|f[6]~6_combout\);

-- Location: LABCELL_X88_Y8_N0
\dtp|h2_mux2|f[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h2_mux2|f[0]~0_combout\ = ( \dtp|counter_time|contador\(0) & ( \dtp|counter_time|contador\(3) & ( (!\ctrl|ea.result~q\ & (!\dtp|counter_time|contador\(1) $ ((!\dtp|counter_time|contador\(2))))) # (\ctrl|ea.result~q\ & (((\dtp|counter_round|tc~q\)))) 
-- ) ) ) # ( !\dtp|counter_time|contador\(0) & ( \dtp|counter_time|contador\(3) & ( (\ctrl|ea.result~q\ & \dtp|counter_round|tc~q\) ) ) ) # ( \dtp|counter_time|contador\(0) & ( !\dtp|counter_time|contador\(3) & ( (!\ctrl|ea.result~q\ & 
-- (!\dtp|counter_time|contador\(1) & (!\dtp|counter_time|contador\(2)))) # (\ctrl|ea.result~q\ & (((\dtp|counter_round|tc~q\)))) ) ) ) # ( !\dtp|counter_time|contador\(0) & ( !\dtp|counter_time|contador\(3) & ( (!\ctrl|ea.result~q\ & 
-- (!\dtp|counter_time|contador\(1) & (\dtp|counter_time|contador\(2)))) # (\ctrl|ea.result~q\ & (((\dtp|counter_round|tc~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101100000001101010100000000010101010010100001111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_ea.result~q\,
	datab => \dtp|counter_time|ALT_INV_contador\(1),
	datac => \dtp|counter_time|ALT_INV_contador\(2),
	datad => \dtp|counter_round|ALT_INV_tc~q\,
	datae => \dtp|counter_time|ALT_INV_contador\(0),
	dataf => \dtp|counter_time|ALT_INV_contador\(3),
	combout => \dtp|h2_mux2|f[0]~0_combout\);

-- Location: LABCELL_X88_Y8_N6
\dtp|h2_mux2|f[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h2_mux2|f[1]~1_combout\ = ( \dtp|counter_round|tc~q\ & ( \dtp|counter_time|contador\(1) & ( ((!\dtp|counter_time|contador\(0) & ((\dtp|counter_time|contador\(2)))) # (\dtp|counter_time|contador\(0) & (\dtp|counter_time|contador\(3)))) # 
-- (\ctrl|ea.result~q\) ) ) ) # ( !\dtp|counter_round|tc~q\ & ( \dtp|counter_time|contador\(1) & ( (!\ctrl|ea.result~q\ & ((!\dtp|counter_time|contador\(0) & ((\dtp|counter_time|contador\(2)))) # (\dtp|counter_time|contador\(0) & 
-- (\dtp|counter_time|contador\(3))))) ) ) ) # ( \dtp|counter_round|tc~q\ & ( !\dtp|counter_time|contador\(1) & ( ((\dtp|counter_time|contador\(2) & (!\dtp|counter_time|contador\(3) $ (!\dtp|counter_time|contador\(0))))) # (\ctrl|ea.result~q\) ) ) ) # ( 
-- !\dtp|counter_round|tc~q\ & ( !\dtp|counter_time|contador\(1) & ( (!\ctrl|ea.result~q\ & (\dtp|counter_time|contador\(2) & (!\dtp|counter_time|contador\(3) $ (!\dtp|counter_time|contador\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001001000001100110111101100000100110001000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_time|ALT_INV_contador\(3),
	datab => \ctrl|ALT_INV_ea.result~q\,
	datac => \dtp|counter_time|ALT_INV_contador\(0),
	datad => \dtp|counter_time|ALT_INV_contador\(2),
	datae => \dtp|counter_round|ALT_INV_tc~q\,
	dataf => \dtp|counter_time|ALT_INV_contador\(1),
	combout => \dtp|h2_mux2|f[1]~1_combout\);

-- Location: LABCELL_X88_Y8_N18
\dtp|h2_mux2|f[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h2_mux2|f[2]~2_combout\ = ( \dtp|counter_time|contador\(0) & ( \ctrl|ea.result~q\ & ( \dtp|counter_round|tc~q\ ) ) ) # ( !\dtp|counter_time|contador\(0) & ( \ctrl|ea.result~q\ & ( \dtp|counter_round|tc~q\ ) ) ) # ( \dtp|counter_time|contador\(0) & ( 
-- !\ctrl|ea.result~q\ & ( (\dtp|counter_time|contador\(3) & (\dtp|counter_time|contador\(1) & \dtp|counter_time|contador\(2))) ) ) ) # ( !\dtp|counter_time|contador\(0) & ( !\ctrl|ea.result~q\ & ( (!\dtp|counter_time|contador\(3) & 
-- (\dtp|counter_time|contador\(1) & !\dtp|counter_time|contador\(2))) # (\dtp|counter_time|contador\(3) & ((\dtp|counter_time|contador\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010100100101000000010000000100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_time|ALT_INV_contador\(3),
	datab => \dtp|counter_time|ALT_INV_contador\(1),
	datac => \dtp|counter_time|ALT_INV_contador\(2),
	datad => \dtp|counter_round|ALT_INV_tc~q\,
	datae => \dtp|counter_time|ALT_INV_contador\(0),
	dataf => \ctrl|ALT_INV_ea.result~q\,
	combout => \dtp|h2_mux2|f[2]~2_combout\);

-- Location: LABCELL_X88_Y8_N57
\dtp|h2_mux2|f[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h2_mux2|f[3]~3_combout\ = ( \dtp|counter_time|contador\(1) & ( ((!\dtp|counter_time|contador\(0) & (!\dtp|counter_time|contador\(2) & \dtp|counter_time|contador\(3))) # (\dtp|counter_time|contador\(0) & (\dtp|counter_time|contador\(2)))) # 
-- (\ctrl|ea.result~q\) ) ) # ( !\dtp|counter_time|contador\(1) & ( ((!\dtp|counter_time|contador\(3) & (!\dtp|counter_time|contador\(0) $ (!\dtp|counter_time|contador\(2))))) # (\ctrl|ea.result~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111110101010101011111010101010101010111110101110101011111010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_ea.result~q\,
	datab => \dtp|counter_time|ALT_INV_contador\(0),
	datac => \dtp|counter_time|ALT_INV_contador\(2),
	datad => \dtp|counter_time|ALT_INV_contador\(3),
	dataf => \dtp|counter_time|ALT_INV_contador\(1),
	combout => \dtp|h2_mux2|f[3]~3_combout\);

-- Location: LABCELL_X88_Y8_N12
\dtp|h2_mux2|f[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h2_mux2|f[4]~4_combout\ = ( !\ctrl|ea.result~q\ & ( (!\dtp|counter_time|contador\(1) & ((!\dtp|counter_time|contador\(2) & ((\dtp|counter_time|contador\(0)))) # (\dtp|counter_time|contador\(2) & (!\dtp|counter_time|contador\(3))))) # 
-- (\dtp|counter_time|contador\(1) & (((!\dtp|counter_time|contador\(3) & \dtp|counter_time|contador\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011111000010000001111100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|counter_time|ALT_INV_contador\(2),
	datab => \dtp|counter_time|ALT_INV_contador\(1),
	datac => \dtp|counter_time|ALT_INV_contador\(3),
	datad => \dtp|counter_time|ALT_INV_contador\(0),
	dataf => \ctrl|ALT_INV_ea.result~q\,
	combout => \dtp|h2_mux2|f[4]~4_combout\);

-- Location: LABCELL_X88_Y8_N30
\dtp|h2_mux2|f[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h2_mux2|f[5]~5_combout\ = ( \dtp|counter_time|contador\(2) & ( \dtp|counter_time|contador\(1) & ( (!\ctrl|ea.result~q\ & (((!\dtp|counter_time|contador\(3) & \dtp|counter_time|contador\(0))))) # (\ctrl|ea.result~q\ & (\dtp|counter_round|tc~q\)) ) ) ) 
-- # ( !\dtp|counter_time|contador\(2) & ( \dtp|counter_time|contador\(1) & ( (!\ctrl|ea.result~q\ & ((!\dtp|counter_time|contador\(3)))) # (\ctrl|ea.result~q\ & (\dtp|counter_round|tc~q\)) ) ) ) # ( \dtp|counter_time|contador\(2) & ( 
-- !\dtp|counter_time|contador\(1) & ( (!\ctrl|ea.result~q\ & (((\dtp|counter_time|contador\(3) & \dtp|counter_time|contador\(0))))) # (\ctrl|ea.result~q\ & (\dtp|counter_round|tc~q\)) ) ) ) # ( !\dtp|counter_time|contador\(2) & ( 
-- !\dtp|counter_time|contador\(1) & ( (!\ctrl|ea.result~q\ & (((!\dtp|counter_time|contador\(3) & \dtp|counter_time|contador\(0))))) # (\ctrl|ea.result~q\ & (\dtp|counter_round|tc~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110110001000100010001101110110001101100010001000110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_ea.result~q\,
	datab => \dtp|counter_round|ALT_INV_tc~q\,
	datac => \dtp|counter_time|ALT_INV_contador\(3),
	datad => \dtp|counter_time|ALT_INV_contador\(0),
	datae => \dtp|counter_time|ALT_INV_contador\(2),
	dataf => \dtp|counter_time|ALT_INV_contador\(1),
	combout => \dtp|h2_mux2|f[5]~5_combout\);

-- Location: LABCELL_X88_Y8_N54
\dtp|h2_mux2|f[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h2_mux2|f[6]~6_combout\ = ( \dtp|counter_time|contador\(1) & ( ((!\dtp|counter_time|contador\(0)) # ((!\dtp|counter_time|contador\(2)) # (\dtp|counter_time|contador\(3)))) # (\ctrl|ea.result~q\) ) ) # ( !\dtp|counter_time|contador\(1) & ( 
-- ((!\dtp|counter_time|contador\(3) & ((\dtp|counter_time|contador\(2)))) # (\dtp|counter_time|contador\(3) & ((!\dtp|counter_time|contador\(2)) # (\dtp|counter_time|contador\(0))))) # (\ctrl|ea.result~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110111010111111111011111111111110111111111111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_ea.result~q\,
	datab => \dtp|counter_time|ALT_INV_contador\(0),
	datac => \dtp|counter_time|ALT_INV_contador\(3),
	datad => \dtp|counter_time|ALT_INV_contador\(2),
	dataf => \dtp|counter_time|ALT_INV_contador\(1),
	combout => \dtp|h2_mux2|f[6]~6_combout\);

-- Location: LABCELL_X88_Y4_N9
\dtp|h3_mux2|f[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h3_mux2|f[1]~0_combout\ = ( \ctrl|ea.result~q\ & ( \dtp|counter_round|tc~q\ ) ) # ( !\ctrl|ea.result~q\ & ( \dtp|counter_round|tc~q\ ) ) # ( !\ctrl|ea.result~q\ & ( !\dtp|counter_round|tc~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|counter_round|ALT_INV_tc~q\,
	combout => \dtp|h3_mux2|f[1]~0_combout\);

-- Location: LABCELL_X85_Y6_N9
\dtp|h4_mux2|f[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h4_mux2|f[0]~0_combout\ = ( \dtp|REG_setup|q\(6) & ( (!\dtp|REG_setup|q\(7) & !\ctrl|ea.result~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|REG_setup|ALT_INV_q\(7),
	datac => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|REG_setup|ALT_INV_q\(6),
	combout => \dtp|h4_mux2|f[0]~0_combout\);

-- Location: LABCELL_X88_Y4_N51
\dtp|h5_mux2|f[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h5_mux2|f[1]~0_combout\ = ( !\ctrl|ea.result~q\ & ( \dtp|counter_round|tc~q\ ) ) # ( \ctrl|ea.result~q\ & ( !\dtp|counter_round|tc~q\ ) ) # ( !\ctrl|ea.result~q\ & ( !\dtp|counter_round|tc~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|counter_round|ALT_INV_tc~q\,
	combout => \dtp|h5_mux2|f[1]~0_combout\);

-- Location: MLABCELL_X82_Y6_N15
\dtp|h4_mux2|f[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h4_mux2|f[2]~1_combout\ = ( \dtp|REG_setup|q\(6) & ( \ctrl|ea.result~q\ & ( !\dtp|counter_round|tc~q\ ) ) ) # ( !\dtp|REG_setup|q\(6) & ( \ctrl|ea.result~q\ & ( !\dtp|counter_round|tc~q\ ) ) ) # ( !\dtp|REG_setup|q\(6) & ( !\ctrl|ea.result~q\ & ( 
-- \dtp|REG_setup|q\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dtp|REG_setup|ALT_INV_q\(7),
	datac => \dtp|counter_round|ALT_INV_tc~q\,
	datae => \dtp|REG_setup|ALT_INV_q\(6),
	dataf => \ctrl|ALT_INV_ea.result~q\,
	combout => \dtp|h4_mux2|f[2]~1_combout\);

-- Location: LABCELL_X85_Y6_N51
\dtp|h4_mux2|f[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h4_mux2|f[3]~2_combout\ = ( \dtp|REG_setup|q\(6) & ( (!\ctrl|ea.result~q\ & ((!\dtp|REG_setup|q\(7)))) # (\ctrl|ea.result~q\ & (!\dtp|counter_round|tc~q\)) ) ) # ( !\dtp|REG_setup|q\(6) & ( (!\dtp|counter_round|tc~q\ & \ctrl|ea.result~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110011111100000011001111110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dtp|counter_round|ALT_INV_tc~q\,
	datac => \ctrl|ALT_INV_ea.result~q\,
	datad => \dtp|REG_setup|ALT_INV_q\(7),
	dataf => \dtp|REG_setup|ALT_INV_q\(6),
	combout => \dtp|h4_mux2|f[3]~2_combout\);

-- Location: LABCELL_X85_Y6_N48
\dtp|h4_mux2|f[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h4_mux2|f[4]~3_combout\ = (!\ctrl|ea.result~q\ & (\dtp|REG_setup|q\(6))) # (\ctrl|ea.result~q\ & ((\dtp|counter_round|tc~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_ea.result~q\,
	datac => \dtp|REG_setup|ALT_INV_q\(6),
	datad => \dtp|counter_round|ALT_INV_tc~q\,
	combout => \dtp|h4_mux2|f[4]~3_combout\);

-- Location: LABCELL_X83_Y6_N12
\dtp|h4_mux2|f[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h4_mux2|f[0]~4_combout\ = ( \dtp|REG_setup|q\(6) & ( !\ctrl|ea.result~q\ ) ) # ( !\dtp|REG_setup|q\(6) & ( (!\ctrl|ea.result~q\ & \dtp|REG_setup|q\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101010101010101000001010000010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_ea.result~q\,
	datac => \dtp|REG_setup|ALT_INV_q\(7),
	datae => \dtp|REG_setup|ALT_INV_q\(6),
	combout => \dtp|h4_mux2|f[0]~4_combout\);

-- Location: LABCELL_X85_Y6_N27
\dtp|h4_mux2|f[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dtp|h4_mux2|f[6]~5_combout\ = ( !\dtp|REG_setup|q\(7) & ( !\ctrl|ea.result~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_ea.result~q\,
	dataf => \dtp|REG_setup|ALT_INV_q\(7),
	combout => \dtp|h4_mux2|f[6]~5_combout\);

-- Location: MLABCELL_X47_Y25_N0
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


