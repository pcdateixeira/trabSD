--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:11:18 12/17/2019
-- Design Name:   
-- Module Name:   X:/Downloads/mem_test/tb_mem_test.vhd
-- Project Name:  mem_test
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: mem_test
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
 
ENTITY tb_mem_test IS
END tb_mem_test;
 
ARCHITECTURE behavior OF tb_mem_test IS 

	--temporary signal declarations.
	signal ena : std_logic := '0';
	signal wea : std_logic_VECTOR(0 downto 0):="0";
	signal addra : std_logic_VECTOR(1 downto 0) := (others => '0');
	signal dina,douta : std_logic_VECTOR(7 downto 0) := (others => '0');
	signal clk : std_logic := '0';
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mem_test
    PORT(
         opA : IN  std_logic_vector(7 downto 0);
         opB : IN  std_logic_vector(7 downto 0);
         opC : IN  std_logic_vector(7 downto 0);
         opD : IN  std_logic_vector(7 downto 0);
         result : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal opA : std_logic_vector(7 downto 0) := (others => '0');
   signal opB : std_logic_vector(7 downto 0) := (others => '0');
   signal opC : std_logic_vector(7 downto 0) := (others => '0');
   signal opD : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal result : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mem_test PORT MAP (
          opA => opA,
          opB => opB,
          opC => opC,
          opD => opD,
          result => result
        );
		  
	--Instantiating BRAM.
	BRAM : entity work.bram port map(
		clka => clk,  --clock for writing data to RAM.
		ena => ena,   --Enable signal.
		wea => wea,   --Write enable signal for Port A.
		addra => addra, --2 bit address for the RAM.
		dina => dina,   --8 bit data input to the RAM.
		douta => douta  --8 bit data output from the RAM. 
	);

   -- Clock process definitions
   process
   begin
		clk <= '0';
		wait for 50ns;
		clk <= '1';
		wait for 50ns;
   end process;
 

   -- Stimulus process
	stim_proc: process
   begin

		addra <= "00";  --reset the address value for reading from memory location "0"
		ena <= '1'; --always enable the use of the BRAM
		wea <= "0"; --disable BRAM writing
		
		-- hold reset state for 50 ns.
      wait for 100 ns;	
		
		--reading all the 4 memory locations in the BRAM.
		opA <= douta;
		addra <= std_logic_vector(unsigned(addra) + "01");
		wait for 100 ns;
		opB <= douta;
		addra <= std_logic_vector(unsigned(addra) + "01");
		wait for 100 ns;
		opC <= douta;
		addra <= std_logic_vector(unsigned(addra) + "01");
		wait for 100 ns;
		opD <= douta;

      wait;
   end process;

END;
