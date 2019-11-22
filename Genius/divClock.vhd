LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY divClock IS PORT ( 
    reset: IN std_logic;
    clock: IN std_logic;
    clk05Hz, clk1Hz, clk2Hz, clk3Hz: OUT std_logic
);
END divClock;

ARCHITECTURE arch_divClock OF divClock IS
    
    SIGNAL contador05, contador1, contador2, contador3: std_logic_vector(27 DOWNTO 0);

BEGIN
    
    P1: PROCESS (clock, reset, contador05)
    BEGIN
        IF reset = '1' THEN
            contador05 <= x"0000000";
        ELSIF clock'EVENT AND clock = '1' THEN
            contador05 <= contador05 + 1;
				IF contador05 = x"8F0D17F" THEN
					clk05Hz <= '1';
					contador05 <= x"0000000";
				ELSE
					clk05Hz <= '0';
				END IF;
			END IF;
    END PROCESS;

    P2: PROCESS (clock, reset, contador1)
    BEGIN
        IF reset = '1' THEN
            contador1 <= x"0000000";
        ELSIF clock'EVENT AND clock = '1' THEN
            contador1 <= contador1 + 1;

				iF contador1 = x"5F5E0FF" THEN				-------end if
					clk1Hz <= '1';
					contador1 <= x"0000000";
				ELSE
					clk1Hz <= '0';
				END IF;
		  END IF;
    END PROCESS;

    P3: PROCESS (clock, reset, contador2)
    BEGIN
        IF reset = '1' THEN
            contador2 <= x"0000000";
        ELSIF clock'EVENT AND clock = '1' THEN
            contador2 <= contador2 + 1;

					IF contador2 = x"2FAF07F" THEN
						clk2Hz <= '1';
						contador2 <= x"0000000";
					ELSE
						clk2Hz <= '0';
					END IF;
			END IF;

    END PROCESS;

    P4: PROCESS (clock, reset, contador3)
    BEGIN
        IF reset = '1' THEN
            contador3 <= x"0000000";
        ELSIF clock'EVENT AND clock = '1' THEN
            contador3 <= contador3 + 1;
				IF contador3 = x"17D783F" THEN
					clk3Hz <= '1';
					contador3 <= x"0000000";
				ELSE
					clk3Hz <= '0';
				END IF;
			END IF;
    END PROCESS;

END arch_divClock;