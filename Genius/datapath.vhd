LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY datapath IS PORT (
   key: IN std_logic_vector(3 DOWNTO 0);
   switch: IN std_logic_vector(7 DOWNTO 0);
   clk_50: IN std_logic;
   ldr0, ldr1: OUT std_logic_vector(3 downto 0); 
   h0, h1, h2, h3, h4, h5: OUT std_logic_vector(6 downto 0); 
   r1, r2, e1, e2, e3, e4, sel: IN std_logic;
   end_FPGA, end_user, end_Time, win, match: OUT std_logic
);

ARCHITECTURE arch_dp OF datapath IS BEGIN

    SIGNAL 
        signal_end_user,
        signal_clkHz, 
        signal_clk05Hz, 
        signal_clk1Hz, 
        signal_clk2Hz, 
        signal_clk3Hz: std_logic;
    
    SIGNAL 
        signal_nbtnb, 
        signal_time, 
        signal_round, 
        signal_SEQFPGA, 
        signal_SEQ1FPGA, 
        signal_SEQ2FPGA, 
        signal_SEQ3FPGA, 
        signal_SEQ4FPGA,
        signal_SEQUSER: std_logic_vector(3 DOWNTO 0);
    
    SIGNAL signal_setup, signal_points: std_logic_vector(7 DOWNTO 0);

    SIGNAL signal_out_FPGA, signal_out_user : std_logic_vector(63 DOWNTO 0);

    SIGNAL 
        signal_h51,
        signal_h41,
        signal_h42,
        signal_h31,
        signal_h21,
        signal_h22,
        signal_h11,
        signal_h01,
        signal_h02: std_logic_vector(6 DOWNTO 0)

    COMPONENT registrador8 IS PORT (
        clk, rst, en: IN std_logic;
        d: IN std_logic_vector(7 DOWNTO 0);
        q: OUT std_logic_vector(7 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT decodificador IS PORT (
        G: IN std_logic_vector(3 DOWNTO 0);
        T: OUT std_logic_vector(6 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT registrador64 IS PORT (
        clk, rst, en: IN std_logic;
        d: IN std_logic_vector(63 DOWNTO 0);
        q: OUT std_logic_vector(63 DOWNTO 0)
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
                    
    COMPONENT contador IS PORT (
        data: IN std_logic_vector(3 DOWNTO 0);
        clock, reset, enable: IN std_logic;
        tc: OUT std_logic;
        contagem: OUT std_logic_vector(3 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT seq1 IS PORT(
        address: IN std_logic_vector(3 DOWNTO 0);
        outp: OUT std_logic_vector(3 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT comp IS PORT (
        fpga: IN std_logic_vector(63 DOWNTO 0);
        user: IN std_logic_vector(63 DOWNTO 0);
        end_u: IN std_logic;
        match: OUT std_logic
    );
    END COMPONENT;

BEGIN

    signal_end_user <= end_user
    comp: comp PORT MAP (
        signal_out_FPGA,
        signal_out_user,
        signal_end_user,
        match
    );

    reg_user: registrador64 PORT MAP (
        clk_50,
        r2,
        (signal_nbtn(0), signal_nbtn(1), signal_nbtn(2), signal_nbtn(3)) AND e2,
        signal_nbtn & signal_out_user(63 DOWNTO 4),
        signal_out_user
    );
    
    reg_fpga: registrador64 PORT MAP (
        signal_clkHz,
        r2,
        e3,
        signal_SEQFPGA & signal_out_FPGA (63 DOWNTO 4),
        signal_out_FPGA
    );

    counter_user: contador PORT MAP (
        signal_round,
        clk_50,
        r2,
        (signal_nbtn(0), signal_nbtn(1), signal_nbtn(2), signal_nbtn(3)) AND e2,
        end_user,
        signal_SEQUSER
    );

    seq_mux: multiplexador PORT MAP (
        signal_SEQ1FPGA,
        signal_SEQ2FPGA,
        signal_SEQ3FPGA,
        signal_SEQ4FPGA,
        signal_setup(5 DOWNTO 4),
        signal_SEQFPGA
    );

    sequencia_1: seq1 PORT MAP (
        signal_SEQFPGA,
        signal_SEQ1FPGA,
    );

    sequencia_2: seq2 PORT MAP (
        signal_SEQFPGA,
        signal_SEQ2FPGA,
    );

    sequencia_3: seq3 PORT MAP (
        signal_SEQFPGA,
        signal_SEQ3FPGA,
    );

    sequencia_4: seq4 PORT MAP (
        signal_SEQFPGA,
        signal_SEQ4FPGA,
    );

    counter_FPGA: contador PORT MAP (
        signal_round,
        signal_clkHZ,
        r2,
        e3,
        end_FPGA,
        signal_SEQFPGA
    );

    counter_round: contador PORT MAP (
        signal_setup(3 DOWNTO 0),
        clk_50,
        r1,
        e4,
        win,
        signal_round
    );

    counter_time: contador PORT MAP (
        "1010",
        signal_clk1Hz,
        r2,
        e2,
        end_Time,
        signal_time
    );

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
        NOT signal_nbtn(0), 
        NOT signal_nbtn(1), 
        NOT signal_nbtn(2), 
        NOT signal_nbtn(3)
    );

    h5_mux1: multiplexador PORT MAP ("0111000", "1000001", "0000000", "0000000", '0' & win, signal_h51);
    h5_mux2: multiplexador PORT MAP ("1110001", signal_h51, "0000000", "0000000", '0' & sel, h5);

    h4_decod: decodificador PORT MAP ("00" & signal_setup (7 DOWNTO 6), signal_h41);
    h4_mux1: multiplexador PORT MAP ("0011000", "0100100", "0000000", "0000000", '0' & win, signal_h42);
    h4_mux2: multiplexador PORT MAP (signal_h41, signal_h42, "0000000", "0000000", '0' & sel, h4);

    h3_mux1: multiplexador PORT MAP ("0000100", "0110000", "0000000", "0000000", '0' & win, signal_h31);
    h3_mux2: multiplexador PORT MAP ("1110000", signal_h31, "0000000", "0000000", '0' & sel, h3);

    h2_decod: decodificador PORT MAP (signal_time, signal_h21);
    h2_mux1: multiplexador PORT MAP ("0001000", "0111001", "0000000", "0000000", '0' & win, signal_h22);
    h2_mux2: multiplexador PORT MAP (signal_h21, signal_h22, "0000000", "0000000", '0' & sel, h2);

    h1_decod: decodificador PORT MAP (signal_points (7 DOWNTO 4), signal_h11);
    h1_mux1: multiplexador PORT MAP ("0111001", signal_h11, "0000000", "0000000", '0' & sel, h1);

    h0_decod1: decodificador PORT MAP (signal_round, signal_h01);
    h0_decod2: decodificador PORT MAP (signal_points (3 DOWNTO 0), signal_h02);
    h0_mux: multiplexador PORT MAP (signal_h01, signal_h02, "0000000", "0000000", '0' & sel, h0);

    ledr0 <= signal_out_FPGA(63 DOWNTO 60);
    ledr1 <= NOT key;

END arch_dp;