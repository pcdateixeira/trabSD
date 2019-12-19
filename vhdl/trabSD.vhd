----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:54:05 12/18/2019 
-- Design Name: 
-- Module Name:    trabSD - Behavioral 
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

entity trabSD is
    Port ( entrada : in  STD_LOGIC_VECTOR (7 downto 0);
           peso : in  STD_LOGIC_VECTOR (7 downto 0);
           mascara : in  STD_LOGIC_VECTOR (15 downto 0);
           resultado : out  STD_LOGIC_VECTOR (15 downto 0));
end trabSD;

architecture Behavioral of trabSD is

signal mul_resultado : std_logic_vector(15 downto 0);

begin

mul_resultado <= std_logic_vector(unsigned(entrada) * unsigned(peso));
resultado <= mul_resultado AND mascara;



end Behavioral;

