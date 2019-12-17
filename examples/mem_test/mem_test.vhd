----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:46:03 12/17/2019 
-- Design Name: 
-- Module Name:    mem_test - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mem_test is
    Port ( opA : in  STD_LOGIC_VECTOR (7 downto 0);
           opB : in  STD_LOGIC_VECTOR (7 downto 0);
           opC : in  STD_LOGIC_VECTOR (7 downto 0);
           opD : in  STD_LOGIC_VECTOR (7 downto 0);
           result : out  STD_LOGIC_VECTOR (7 downto 0));
end mem_test;

architecture Behavioral of mem_test is

begin

result <= std_logic_vector(unsigned(opA) + unsigned(opB) + unsigned(opC) + unsigned(opD));

end Behavioral;

