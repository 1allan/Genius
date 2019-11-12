LIBRARY ieee;
USE ieee.std_logic_1164.ALL; 

ENTITY buttonSync IS PORT (
	key0, key1, key2, key3, clk: IN std_logic;
	btn0, btn1, btn2, btn3: OUT std_logic
);
END buttonSync;


ARCHITECTURE buttonSyncImpl OF buttonSync IS

	TYPE STATES IS (espera_apertar, saida_ativa, espera_soltar);
	SIGNAL btn0_state, btn1_state, btn2_state, btn_3state : STATES := espera_apertar;
	SIGNAL btn0_next, btn1_next, btn2_next, btn3_next : STATES := espera_apertar;

BEGIN

	PROCESS (clk) 
	BEGIN
		IF clk'EVENT AND clk = '1' THEN -- Resposta na transicao positiva do clock
			btn0_state <= btn0_next;			
			btn1_state <= btn1_next;
			btn2_state <= btn2_next;
			btn_3state <= btn3_next;
		END IF;
	END PROCESS;
	
	PROCESS (key0, btn0_state)
	BEGIN
		CASE btn0_state IS
			WHEN espera_apertar =>
				IF key0 = '0' THEN btn0_next <= saida_ativa; else btn0_next <= espera_apertar; END IF;
				btn0 <= '1';
			WHEN saida_ativa =>
				IF key0 = '0' THEN btn0_next <= espera_soltar; else btn0_next <= espera_apertar; END IF;	
				btn0 <= '0';
			WHEN espera_soltar =>
				IF key0 = '0' THEN btn0_next <= espera_soltar;	else btn0_next <= espera_apertar; END IF;	
				btn0 <= '1';
		END CASE;		
	END PROCESS;
	
	PROCESS (key1, btn1_state)
	BEGIN
		CASE btn1_state IS
			WHEN espera_apertar =>
				IF key1 = '0' THEN btn1_next <= saida_ativa; else btn1_next <= espera_apertar; END IF;
				btn1 <= '1';
			WHEN saida_ativa =>
				IF key1 = '0' THEN btn1_next <= espera_soltar; else btn1_next <= espera_apertar; END IF;	
				btn1 <= '0';
			WHEN espera_soltar =>
				IF key1 = '0' THEN btn1_next <= espera_soltar;	else btn1_next <= espera_apertar; END IF;	
				btn1 <= '1';
		END CASE;		
	END PROCESS;
	
	PROCESS (key2, btn2_state)
	BEGIN
		CASE btn2_state IS
			WHEN espera_apertar =>
				IF key2 = '0' THEN btn2_next <= saida_ativa; else btn2_next <= espera_apertar; END IF;
				btn2 <= '1';
			WHEN saida_ativa =>
				IF key2 = '0' THEN btn2_next <= espera_soltar; else btn2_next <= espera_apertar; END IF;	
				btn2 <= '0';
			WHEN espera_soltar =>
				IF key2 = '0' THEN btn2_next <= espera_soltar;	else btn2_next <= espera_apertar; END IF;	
				btn2 <= '1';
		END CASE;		
	END PROCESS;
	
	PROCESS (key3, btn_3state)
	BEGIN
		CASE btn_3state IS
			WHEN espera_apertar =>
				IF key3 = '0' THEN btn3_next <= saida_ativa; else btn3_next <= espera_apertar; END IF;
				btn3 <= '1';
			WHEN saida_ativa =>
				IF key3 = '0' THEN btn3_next <= espera_soltar; else btn3_next <= espera_apertar; END IF;	
				btn3 <= '0';
			WHEN espera_soltar =>
				IF key3 = '0' THEN btn3_next <= espera_soltar;	else btn3_next <= espera_apertar; END IF;	
				btn3 <= '1';
		END CASE;		
	END PROCESS;

END buttonSyncImpl;

