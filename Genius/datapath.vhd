LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY datapath IS PORT (
   key: IN std_logic_vector(3 DOWNTO 0);
   switch: IN std_logic_vector(7 DOWNTO 0);
   clock: IN std_logic;
   ldr0, ldr1: OUT std_logic_vector(3 downto 0); 
   h0, h1, h2, h3, h4, h5: OUT std_logic_vector(6 downto 0); 
   r1, r2, e1, e2, e3, e4, sel: IN std_logic;
   end_FPGA, end_user, end_time, win, match: OUT std_logic
);
END datapath;

ARCHITECTURE arch_dp OF datapath IS

    SIGNAL 
        signal_win,
        signal_end_user,
        signal_clkHz, 
        signal_clk05Hz, 
        signal_clk1Hz, 
        signal_clk2Hz, 
        signal_clk3Hz: std_logic;
    
    SIGNAL 
        signal_btn,
        signal_nbtn, 
        signal_time, 
        signal_round, 
        signal_seqFPGA, 
        signal_seq1FPGA, 
        signal_seq2FPGA, 
        signal_seq3FPGA, 
        signal_seq4FPGA,
		  signal_seqFPGA_mux,
        signal_seq_user: std_logic_vector(3 DOWNTO 0);
    
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
        signal_h02: std_logic_vector(6 DOWNTO 0);
		  
	COMPONENT logic IS PORT (
    setup: IN std_logic_vector(7 DOWNTO 4);
    roundd: IN std_logic_vector(3 DOWNTO 0);
    points: out std_logic_vector(7 DOWNTO 0)
	);
	END COMPONENT;

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

    COMPONENT registrador64u IS PORT (
        clk, rst, enable: IN std_logic;
        nbtn: IN std_logic_vector(3 DOWNTO 0);
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
        a, b, c, d: IN std_logic_vector(3 DOWNTO 0);
        s: IN std_logic_vector(1 DOWNTO 0);
        f: OUT std_logic_vector(3 DOWNTO 0)
    );
    END COMPONENT;
                    
    COMPONENT multiplexador2 IS PORT (
        a, b: IN std_logic_vector(6 DOWNTO 0);
        s: IN std_logic;
        f: OUT std_logic_vector(6 DOWNTO 0)
    );
    END COMPONENT;
                    
    COMPONENT multiplexadorclk IS PORT (
        a, b, c, d: IN std_logic;
        s: IN std_logic_vector(1 DOWNTO 0);
        f: OUT std_logic
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

    COMPONENT seq2 IS PORT(
        address: IN std_logic_vector(3 DOWNTO 0);
        outp: OUT std_logic_vector(3 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT seq3 IS PORT(
        address: IN std_logic_vector(3 DOWNTO 0);
        outp: OUT std_logic_vector(3 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT seq4 IS PORT(
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
	
	ligica: logic PORT MAP (
		signal_setup (7 DOWNTO 4),
		signal_round,
		signal_points
	);

    cmp: comp PORT MAP (
        signal_out_FPGA,
        signal_out_user,
        signal_end_user,
        match
    );
    
    reg_user: registrador64u PORT MAP (
        clock,
        r2,
        e2,
        signal_nbtn,
        signal_nbtn & signal_out_user(63 DOWNTO 4),
        signal_out_user
    );
    
    reg_fpga: registrador64 PORT MAP (
        signal_clkHz,
        r2,
        e3,
        signal_seqFPGA & signal_out_FPGA(63 DOWNTO 4),
        signal_out_FPGA
    );

    counter_user: contador PORT MAP (
        signal_round,
        clock,
        r2,
        (signal_nbtn(0) OR signal_nbtn(1) OR signal_nbtn(2) OR signal_nbtn(3)) AND e2,
        signal_end_user,
        signal_seq_user
    );

    seq_mux: multiplexador PORT MAP (
        signal_seq1FPGA,
        signal_seq2FPGA,
        signal_seq3FPGA,
        signal_seq4FPGA,
        signal_setup(5 DOWNTO 4),
		  signal_seqFPGA_mux
    );

    sequencia_1: seq1 PORT MAP (
        signal_seqFPGA,
        signal_seq1FPGA
    );

    sequencia_2: seq2 PORT MAP (
        signal_seqFPGA,
        signal_seq2FPGA
    );

    sequencia_3: seq3 PORT MAP (
        signal_seqFPGA,
        signal_seq3FPGA
    );

    sequencia_4: seq4 PORT MAP (
        signal_seqFPGA,
        signal_seq4FPGA
    );

    counter_FPGA: contador PORT MAP (
        signal_round,
        signal_clkHZ,
        r2,
        e3,
        end_FPGA,
        signal_seqFPGA
    );

    counter_round: contador PORT MAP (
        signal_setup(3 DOWNTO 0),
        clock,
        r1,
        e4,
        signal_win,
        signal_round
    );

    counter_time: contador PORT MAP (
        "1010",
        signal_clk1Hz,
        r2,
        e2,
        end_time,
        signal_time
    );

    FSM_clock: divClock PORT MAP (
        r1,
        clock,
        signal_clk05Hz, 
        signal_clk1Hz, 
        signal_clk2Hz, 
        signal_clk3Hz
    );

    clock_mux: multiplexadorclk PORT MAP (
        signal_clk05Hz, 
        signal_clk1Hz, 
        signal_clk2Hz, 
        signal_clk3Hz,
        signal_setup(7 DOWNTO 6),
        signal_clkHz
    );

    REG_setup: registrador8 PORT MAP (
        clock,
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
        clock, 
        signal_btn(0), 
        signal_btn(1), 
        signal_btn(2), 
        signal_btn(3)
    );
    
    signal_nbtn <= NOT signal_btn;
    
    win <= signal_win;
    end_user <= signal_end_user;

    h5_mux1: multiplexador2 PORT MAP ("0001110", "1000001", signal_win, signal_h51);
    h5_mux2: multiplexador2 PORT MAP ("1000111", signal_h51, sel, h5);

    h4_decod: decodificador PORT MAP ("00" & signal_setup (7 DOWNTO 6), signal_h41);
    h4_mux1: multiplexador2 PORT MAP ("0001100", "0010010", signal_win, signal_h42);
    h4_mux2: multiplexador2 PORT MAP (signal_h41, signal_h42, sel, h4);

    h3_mux1: multiplexador2 PORT MAP ("0010000", "0000110", signal_win, signal_h31);
    h3_mux2: multiplexador2 PORT MAP ("0000111", signal_h31, sel, h3);

    h2_decod: decodificador PORT MAP (signal_time, signal_h21);
    h2_mux1: multiplexador2 PORT MAP ("0001000", "0101111", signal_win, signal_h22);
    h2_mux2: multiplexador2 PORT MAP (signal_h21, signal_h22, sel, h2);

    h1_decod: decodificador PORT MAP (signal_points (7 DOWNTO 4), signal_h11);
    h1_mux1: multiplexador2 PORT MAP ("0101111", signal_h11, sel, h1);

    h0_decod1: decodificador PORT MAP (signal_round, signal_h01);
    h0_decod2: decodificador PORT MAP (signal_points (3 DOWNTO 0), signal_h02);
    h0_mux: multiplexador2 PORT MAP (signal_h01, signal_h02, sel, h0);

    ldr0 <= signal_out_FPGA(63 DOWNTO 60);
    ldr1 <= NOT key;

END arch_dp;