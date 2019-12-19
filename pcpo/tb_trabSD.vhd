--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:04:29 12/18/2019
-- Design Name:   
-- Module Name:   X:/Downloads/trabSD/tb_trabSD.vhd
-- Project Name:  trabSD
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: trabSD
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY tb_trabSD IS
END tb_trabSD;
 
ARCHITECTURE behavior OF tb_trabSD IS 
 
	-- Finite state machine
	type T_state is (s0,s1,s2,s3,s4,s5);
	signal state: T_state;
 
 	--temporary signal declarations.
	signal read_enable : std_logic := '0';
	signal write_enable : std_logic_VECTOR(0 downto 0):="0";
	
	signal addr_entrada : std_logic_VECTOR(3 downto 0) := (others => '0');
	signal addr_peso : std_logic_VECTOR(3 downto 0) := (others => '0');
	signal addr_mascara : std_logic_VECTOR(3 downto 0) := (others => '0');
	signal addr_saida : std_logic_VECTOR(3 downto 0) := (others => '0');
	
	signal dina_entrada,douta_entrada : std_logic_VECTOR(7 downto 0) := (others => '0');
	signal dina_peso,douta_peso : std_logic_VECTOR(7 downto 0) := (others => '0');
	signal dina_mascara,douta_mascara : std_logic_VECTOR(15 downto 0) := (others => '0');
	signal dina_saida,douta_saida : std_logic_VECTOR(15 downto 0) := (others => '0');
	
	signal clk : std_logic := '0';
	signal start : std_logic := '0';
	
	signal soma : std_logic_vector(15 downto 0);
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT trabSD
    PORT(
         entrada : IN  std_logic_vector(7 downto 0);
         peso : IN  std_logic_vector(7 downto 0);
         mascara : IN  std_logic_vector(15 downto 0);
         resultado : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal entrada : std_logic_vector(7 downto 0) := (others => '0');
   signal peso : std_logic_vector(7 downto 0) := (others => '0');
   signal mascara : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal resultado : std_logic_vector(15 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: trabSD PORT MAP (
          entrada => entrada,
          peso => peso,
          mascara => mascara,
          resultado => resultado
        );
		  
	--Instantiating BRAM.
	BRAM_ENTRADA : entity work.mem_entrada port map(
		clka => clk,  --clock for writing data to RAM.
		ena => read_enable,   --Enable signal.
		wea => "0",   --Write enable signal for Port A.
		addra => addr_entrada, --4 bit address for the RAM.
		dina => dina_entrada,   --8 bit data input to the RAM.
		douta => douta_entrada  --8 bit data output from the RAM. 
	);
		  
	--Instantiating BRAM.
	BRAM_PESO : entity work.mem_peso port map(
		clka => clk,  --clock for writing data to RAM.
		ena => read_enable,   --Enable signal.
		wea => "0",   --Write enable signal for Port A.
		addra => addr_peso, --4 bit address for the RAM.
		dina => dina_peso,   --8 bit data input to the RAM.
		douta => douta_peso  --8 bit data output from the RAM. 
	);
	
		  
	--Instantiating BRAM.
	BRAM_MASCARA : entity work.mem_mascara port map(
		clka => clk,  --clock for writing data to RAM.
		ena => read_enable,   --Enable signal.
		wea => "0",   --Write enable signal for Port A.
		addra => addr_mascara, --4 bit address for the RAM.
		dina => dina_mascara,   --16 bit data input to the RAM.
		douta => douta_mascara  --16 bit data output from the RAM. 
	);
		  
	--Instantiating BRAM.
	BRAM_SAIDA : entity work.mem_saida port map(
		clka => clk,  --clock for writing data to RAM.
		ena => '1',   --Enable signal.
		wea => write_enable,   --Write enable signal for Port A.
		addra => addr_saida, --4 bit address for the RAM.
		dina => dina_saida,   --16 bit data input to the RAM.
		douta => douta_saida  --16 bit data output from the RAM. 
	);

   -- Clock process definitions
   process
   begin
		clk <= '0';
		wait for 50 ns;
		clk <= '1';
		wait for 50 ns;
   end process;
 
	process(clk, start)
	begin
		if start = '0' then
			read_enable <= '0';
			write_enable <= "0";
			
			addr_entrada <= "0000";
			addr_peso <= "0000";
			addr_mascara <= "0000";
			addr_saida <= "0000";
			
			state <= s0;
			
			soma <= "0000000000000000";
			
			start <= '1';
			
		elsif clk'event and clk = '1' then
			CASE state IS
			WHEN s0 =>
				read_enable <= '1';
				state <= s5;
			WHEN s5 =>
				state <= s1;
			WHEN s1 =>
				read_enable <= '0';			
				entrada <= douta_entrada;
				peso <= douta_peso;
				mascara <= douta_mascara;
				dina_saida <= resultado;
				state <= s2;
			WHEN s2 =>		
				write_enable <= "1";
				soma <= std_logic_vector(unsigned(soma) + unsigned(dina_saida));
				state <= s3;
			WHEN s3 =>	
				write_enable <= "0";
				if addr_entrada = "1001" then
					state <= s4;
				else
					addr_entrada <= std_logic_vector(unsigned(addr_entrada) + "0001");
					addr_peso <= std_logic_vector(unsigned(addr_peso) + "0001");
					addr_mascara <= std_logic_vector(unsigned(addr_mascara) + "0001");
					addr_saida <= std_logic_vector(unsigned(addr_saida) + "0001");
					state <= s0;
				end if;
			WHEN s4 =>
				soma <= std_logic_vector(unsigned(soma) / "1001");
				write_enable <= "1";
				addr_saida <= std_logic_vector(unsigned(addr_saida) + "0001");
				dina_saida <= soma;
			END CASE;
		end if;
	
	end process;

END;
