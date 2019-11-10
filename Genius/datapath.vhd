LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY datapath IS PORT (
   key: IN std_logic_vector(3 DOWNTO 0);
   switch: IN std_logic_vector(7 DOWNTO 0);
   clk_50: IN std_logic;
   ldr0, ldr1: OUT std_logic_vector(3 downto 0); 
   h0, h1, h2, h3, h4, h5: OUT std_logic_vector(6 downto 0); 
   r1, r2, e1, e2, e3, e4, sel: IN std_logic;
   end_FPGA, end_User, end_Time, win, match: OUT std_logic
);

ARCHITECTURE arch_dp OF datapath IS BEGIN

    SIGNAL signal_clkHz, signal_clk05Hz, signal_clk1Hz, signal_clk2Hz, signal_clk3Hz: std_logic;
    SIGNAL signal_nbtnb: std_logic_vector(3 DOWNTO 0);
    SIGNAL signal_setup: std_logic_vector(7 DOWNTO 0);

    COMPONENT registrador8 IS PORT (
        clk, rst, en: IN std_logic;
        d: IN std_logic_vector(7 DOWNTO 0);
        q: OUT std_logic_vector(7 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT buttonSync IS PORT (
            KEY0, KEY1, KEY2, KEY3, CLK: in std_logic;
            BTN0, BTN1, BTN2, BTN3: out std_logic
    );
    END COMPONENT;

    COMPONENT divClock IS PORT ( 
        reset: IN std_logic;
        clk_50: IN std_logic;
        clk05Hz, clk1Hz, clk2Hz, clk3Hz: OUT std_logic
    );
    END COMPONENT;

    COMPONENT multiplexador IS PORT (
        A, B, C, D: IN std_logic_vector(3 DOWNTO 0);
        S: IN std_logic_vector(1 DOWNTO 0);
        F: OUT std_logic_vector(3 DOWNTO 0)
    );
    END COMPONENT;

BEGIN

    FSM_clock: divClock PORT MAP (
        r1,
        clk_50,
        signal_clk05Hz, 
        signal_clk1Hz, 
        signal_clk2Hz, 
        signal_clk3Hz
    );

    clock_mux: multiplexador PORT MAP (
        signal_clk05Hz, 
        signal_clk1Hz, 
        signal_clk2Hz, 
        signal_clk3Hz,
        signal_setup(7 DOWNTO 6),
        signal_clkHz
    );

    REG_setup: registrador8 PORT MAP (
        clk_50,
        r1,
        e1,
        switch,
        signal_setup
    );

    btn_sync: buttonSync PORT MAP (
        key(0), 
        key(1), 
        key(2), 
        key(3), 
        clk_50, 
        signal_nbtn(0), 
        signal_nbtn(1), 
        signal_nbtn(2), 
        signal_nbtn(3)
    );

    signal_nbtn <= NOT signal_nbtn;


END arch_dp;