LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY control IS PORT (
    s: IN std_logic_vector(1 DOWNTO 0);
    clock: IN std_logic;
    end_fpga, end_user, end_time, win, match: IN std_logic;
    r1, r2, e1, e2, e3, e4, sel: OUT std_logic
);
END control;

ARCHITECTURE arch_control OF control IS
	
	TYPE states IS (start, setup, play_fpga, play_user, result, check, next_round);
	SIGNAL ea, pe: states;

BEGIN
	p1: PROCESS (clock, s(1))
	BEGIN
		IF S(1) = '0' THEN
			ea <= start;
		ELSIF clock'EVENT AND CLOCK = '1' THEN
			ea <= pe;
		END IF;
	END PROCESS;
	
	p2: PROCESS (ea, s(0))
	BEGIN
		CASE ea IS 
			WHEN start =>
				r1 <= '1';
				r2 <= '1';
				sel <= '0';
				e1 <= '0';
				e2 <= '0';
				e3 <= '0';
				e4 <= '0';
				pe <= setup;
			
			WHEN setup =>
				r1 <= '0';
				r2 <= '0';
				sel <= '0';
				e1 <= '1';
				e2 <= '0';
				e3 <= '0';
				e4 <= '0';

				IF s(0) = '0' THEN
					pe <= setup;
				ELSE
					pe <= play_fpga;
				END IF;
				
			WHEN play_fpga =>
				r1 <= '0';
				r2 <= '0';
				sel <= '0';
				e1 <= '0';
				e2 <= '0';
				e3 <= '1';
				e4 <= '0';

				IF end_fpga = '0' THEN
					pe <= play_fpga;
				ELSE
					pe <= play_user;
				END IF;
			
			WHEN play_user => 
				r1 <= '0';
				r2 <= '0';
				sel <= '0';
				e1 <= '0';
				e2 <= '1';
				e3 <= '0';
				e4 <= '0';

				IF end_time = '1' THEN
					pe <= result;
				END IF;

				IF end_user = '1' THEN
					IF end_time = '0' THEN
						pe <= check;
					ELSIF end_time = '1' THEN
						pe <= result;
					END IF;
				END IF;
				
			WHEN check =>
				r1 <= '0';
				r2 <= '0';
				sel <= '0';
				e1 <= '0';
				e2 <= '0';
				e3 <= '0';
				e4 <= '1';

				IF match = '0' THEN
					pe <= result;
				ELSE
					pe <= next_round;
				END IF;
				
			WHEN next_round =>
				r1 <= '0';
				r2 <= '1';
				sel <= '0';
				e1 <= '0';
				e2 <= '0';
				e3 <= '0';
				e4 <= '0';
				
				IF win = '1' THEN
					pe <= result;
				ELSE
					pe <= play_fpga;
				END IF;
				
			WHEN result =>
				r1 <= '0';
				r2 <= '0';
				sel <= '1';
				e1 <= '0';
				e2 <= '0';
				e3 <= '0';
				e4 <= '0';
				
		END CASE;
	END PROCESS;
END arch_control;