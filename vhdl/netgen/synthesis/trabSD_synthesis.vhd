--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: trabSD_synthesis.vhd
-- /___/   /\     Timestamp: Thu Dec 19 00:10:44 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm trabSD -w -dir netgen/synthesis -ofmt vhdl -sim trabSD.ngc trabSD_synthesis.vhd 
-- Device	: xc3s100e-5-vq100
-- Input file	: trabSD.ngc
-- Output file	: D:\Documentos\GitHub\trabSD\vhdl\netgen\synthesis\trabSD_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: trabSD
-- Xilinx	: E:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity trabSD is
  port (
    resultado : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    peso : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    mascara : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    entrada : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end trabSD;

architecture Structure of trabSD is
  signal N0 : STD_LOGIC; 
  signal entrada_0_IBUF_9 : STD_LOGIC; 
  signal entrada_1_IBUF_10 : STD_LOGIC; 
  signal entrada_2_IBUF_11 : STD_LOGIC; 
  signal entrada_3_IBUF_12 : STD_LOGIC; 
  signal entrada_4_IBUF_13 : STD_LOGIC; 
  signal entrada_5_IBUF_14 : STD_LOGIC; 
  signal entrada_6_IBUF_15 : STD_LOGIC; 
  signal entrada_7_IBUF_16 : STD_LOGIC; 
  signal mascara_0_IBUF_33 : STD_LOGIC; 
  signal mascara_10_IBUF_34 : STD_LOGIC; 
  signal mascara_11_IBUF_35 : STD_LOGIC; 
  signal mascara_12_IBUF_36 : STD_LOGIC; 
  signal mascara_13_IBUF_37 : STD_LOGIC; 
  signal mascara_14_IBUF_38 : STD_LOGIC; 
  signal mascara_15_IBUF_39 : STD_LOGIC; 
  signal mascara_1_IBUF_40 : STD_LOGIC; 
  signal mascara_2_IBUF_41 : STD_LOGIC; 
  signal mascara_3_IBUF_42 : STD_LOGIC; 
  signal mascara_4_IBUF_43 : STD_LOGIC; 
  signal mascara_5_IBUF_44 : STD_LOGIC; 
  signal mascara_6_IBUF_45 : STD_LOGIC; 
  signal mascara_7_IBUF_46 : STD_LOGIC; 
  signal mascara_8_IBUF_47 : STD_LOGIC; 
  signal mascara_9_IBUF_48 : STD_LOGIC; 
  signal peso_0_IBUF_73 : STD_LOGIC; 
  signal peso_1_IBUF_74 : STD_LOGIC; 
  signal peso_2_IBUF_75 : STD_LOGIC; 
  signal peso_3_IBUF_76 : STD_LOGIC; 
  signal peso_4_IBUF_77 : STD_LOGIC; 
  signal peso_5_IBUF_78 : STD_LOGIC; 
  signal peso_6_IBUF_79 : STD_LOGIC; 
  signal peso_7_IBUF_80 : STD_LOGIC; 
  signal resultado_0_OBUF_97 : STD_LOGIC; 
  signal resultado_10_OBUF_98 : STD_LOGIC; 
  signal resultado_11_OBUF_99 : STD_LOGIC; 
  signal resultado_12_OBUF_100 : STD_LOGIC; 
  signal resultado_13_OBUF_101 : STD_LOGIC; 
  signal resultado_14_OBUF_102 : STD_LOGIC; 
  signal resultado_15_OBUF_103 : STD_LOGIC; 
  signal resultado_1_OBUF_104 : STD_LOGIC; 
  signal resultado_2_OBUF_105 : STD_LOGIC; 
  signal resultado_3_OBUF_106 : STD_LOGIC; 
  signal resultado_4_OBUF_107 : STD_LOGIC; 
  signal resultado_5_OBUF_108 : STD_LOGIC; 
  signal resultado_6_OBUF_109 : STD_LOGIC; 
  signal resultado_7_OBUF_110 : STD_LOGIC; 
  signal resultado_8_OBUF_111 : STD_LOGIC; 
  signal resultado_9_OBUF_112 : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_P_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_mul_resultado_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal mul_resultado : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  Mmult_mul_resultado : MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 0,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => N0,
      CEB => N0,
      CEP => N0,
      CLK => N0,
      RSTA => N0,
      RSTB => N0,
      RSTP => N0,
      A(17) => N0,
      A(16) => N0,
      A(15) => N0,
      A(14) => N0,
      A(13) => N0,
      A(12) => N0,
      A(11) => N0,
      A(10) => N0,
      A(9) => N0,
      A(8) => N0,
      A(7) => entrada_7_IBUF_16,
      A(6) => entrada_6_IBUF_15,
      A(5) => entrada_5_IBUF_14,
      A(4) => entrada_4_IBUF_13,
      A(3) => entrada_3_IBUF_12,
      A(2) => entrada_2_IBUF_11,
      A(1) => entrada_1_IBUF_10,
      A(0) => entrada_0_IBUF_9,
      B(17) => N0,
      B(16) => N0,
      B(15) => N0,
      B(14) => N0,
      B(13) => N0,
      B(12) => N0,
      B(11) => N0,
      B(10) => N0,
      B(9) => N0,
      B(8) => N0,
      B(7) => peso_7_IBUF_80,
      B(6) => peso_6_IBUF_79,
      B(5) => peso_5_IBUF_78,
      B(4) => peso_4_IBUF_77,
      B(3) => peso_3_IBUF_76,
      B(2) => peso_2_IBUF_75,
      B(1) => peso_1_IBUF_74,
      B(0) => peso_0_IBUF_73,
      BCIN(17) => NLW_Mmult_mul_resultado_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_Mmult_mul_resultado_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_Mmult_mul_resultado_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_Mmult_mul_resultado_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_Mmult_mul_resultado_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_Mmult_mul_resultado_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_Mmult_mul_resultado_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_Mmult_mul_resultado_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_Mmult_mul_resultado_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_Mmult_mul_resultado_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_Mmult_mul_resultado_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_Mmult_mul_resultado_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_Mmult_mul_resultado_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_Mmult_mul_resultado_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_Mmult_mul_resultado_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_Mmult_mul_resultado_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_Mmult_mul_resultado_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_Mmult_mul_resultado_BCIN_0_UNCONNECTED,
      P(35) => NLW_Mmult_mul_resultado_P_35_UNCONNECTED,
      P(34) => NLW_Mmult_mul_resultado_P_34_UNCONNECTED,
      P(33) => NLW_Mmult_mul_resultado_P_33_UNCONNECTED,
      P(32) => NLW_Mmult_mul_resultado_P_32_UNCONNECTED,
      P(31) => NLW_Mmult_mul_resultado_P_31_UNCONNECTED,
      P(30) => NLW_Mmult_mul_resultado_P_30_UNCONNECTED,
      P(29) => NLW_Mmult_mul_resultado_P_29_UNCONNECTED,
      P(28) => NLW_Mmult_mul_resultado_P_28_UNCONNECTED,
      P(27) => NLW_Mmult_mul_resultado_P_27_UNCONNECTED,
      P(26) => NLW_Mmult_mul_resultado_P_26_UNCONNECTED,
      P(25) => NLW_Mmult_mul_resultado_P_25_UNCONNECTED,
      P(24) => NLW_Mmult_mul_resultado_P_24_UNCONNECTED,
      P(23) => NLW_Mmult_mul_resultado_P_23_UNCONNECTED,
      P(22) => NLW_Mmult_mul_resultado_P_22_UNCONNECTED,
      P(21) => NLW_Mmult_mul_resultado_P_21_UNCONNECTED,
      P(20) => NLW_Mmult_mul_resultado_P_20_UNCONNECTED,
      P(19) => NLW_Mmult_mul_resultado_P_19_UNCONNECTED,
      P(18) => NLW_Mmult_mul_resultado_P_18_UNCONNECTED,
      P(17) => NLW_Mmult_mul_resultado_P_17_UNCONNECTED,
      P(16) => NLW_Mmult_mul_resultado_P_16_UNCONNECTED,
      P(15) => mul_resultado(15),
      P(14) => mul_resultado(14),
      P(13) => mul_resultado(13),
      P(12) => mul_resultado(12),
      P(11) => mul_resultado(11),
      P(10) => mul_resultado(10),
      P(9) => mul_resultado(9),
      P(8) => mul_resultado(8),
      P(7) => mul_resultado(7),
      P(6) => mul_resultado(6),
      P(5) => mul_resultado(5),
      P(4) => mul_resultado(4),
      P(3) => mul_resultado(3),
      P(2) => mul_resultado(2),
      P(1) => mul_resultado(1),
      P(0) => mul_resultado(0),
      BCOUT(17) => NLW_Mmult_mul_resultado_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_Mmult_mul_resultado_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_Mmult_mul_resultado_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_Mmult_mul_resultado_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_Mmult_mul_resultado_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_Mmult_mul_resultado_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_Mmult_mul_resultado_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_Mmult_mul_resultado_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_Mmult_mul_resultado_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_Mmult_mul_resultado_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_Mmult_mul_resultado_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_Mmult_mul_resultado_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_Mmult_mul_resultado_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_Mmult_mul_resultado_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_Mmult_mul_resultado_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_Mmult_mul_resultado_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_Mmult_mul_resultado_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_Mmult_mul_resultado_BCOUT_0_UNCONNECTED
    );
  resultado_5_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(5),
      I1 => mascara_5_IBUF_44,
      O => resultado_5_OBUF_108
    );
  resultado_4_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(4),
      I1 => mascara_4_IBUF_43,
      O => resultado_4_OBUF_107
    );
  resultado_3_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(3),
      I1 => mascara_3_IBUF_42,
      O => resultado_3_OBUF_106
    );
  resultado_2_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(2),
      I1 => mascara_2_IBUF_41,
      O => resultado_2_OBUF_105
    );
  resultado_1_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(1),
      I1 => mascara_1_IBUF_40,
      O => resultado_1_OBUF_104
    );
  resultado_0_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(0),
      I1 => mascara_0_IBUF_33,
      O => resultado_0_OBUF_97
    );
  resultado_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(6),
      I1 => mascara_6_IBUF_45,
      O => resultado_6_OBUF_109
    );
  resultado_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(7),
      I1 => mascara_7_IBUF_46,
      O => resultado_7_OBUF_110
    );
  resultado_8_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(8),
      I1 => mascara_8_IBUF_47,
      O => resultado_8_OBUF_111
    );
  resultado_9_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(9),
      I1 => mascara_9_IBUF_48,
      O => resultado_9_OBUF_112
    );
  resultado_10_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(10),
      I1 => mascara_10_IBUF_34,
      O => resultado_10_OBUF_98
    );
  resultado_11_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(11),
      I1 => mascara_11_IBUF_35,
      O => resultado_11_OBUF_99
    );
  resultado_12_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(12),
      I1 => mascara_12_IBUF_36,
      O => resultado_12_OBUF_100
    );
  resultado_13_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(13),
      I1 => mascara_13_IBUF_37,
      O => resultado_13_OBUF_101
    );
  resultado_14_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(14),
      I1 => mascara_14_IBUF_38,
      O => resultado_14_OBUF_102
    );
  resultado_15_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mul_resultado(15),
      I1 => mascara_15_IBUF_39,
      O => resultado_15_OBUF_103
    );
  peso_7_IBUF : IBUF
    port map (
      I => peso(7),
      O => peso_7_IBUF_80
    );
  peso_6_IBUF : IBUF
    port map (
      I => peso(6),
      O => peso_6_IBUF_79
    );
  peso_5_IBUF : IBUF
    port map (
      I => peso(5),
      O => peso_5_IBUF_78
    );
  peso_4_IBUF : IBUF
    port map (
      I => peso(4),
      O => peso_4_IBUF_77
    );
  peso_3_IBUF : IBUF
    port map (
      I => peso(3),
      O => peso_3_IBUF_76
    );
  peso_2_IBUF : IBUF
    port map (
      I => peso(2),
      O => peso_2_IBUF_75
    );
  peso_1_IBUF : IBUF
    port map (
      I => peso(1),
      O => peso_1_IBUF_74
    );
  peso_0_IBUF : IBUF
    port map (
      I => peso(0),
      O => peso_0_IBUF_73
    );
  mascara_15_IBUF : IBUF
    port map (
      I => mascara(15),
      O => mascara_15_IBUF_39
    );
  mascara_14_IBUF : IBUF
    port map (
      I => mascara(14),
      O => mascara_14_IBUF_38
    );
  mascara_13_IBUF : IBUF
    port map (
      I => mascara(13),
      O => mascara_13_IBUF_37
    );
  mascara_12_IBUF : IBUF
    port map (
      I => mascara(12),
      O => mascara_12_IBUF_36
    );
  mascara_11_IBUF : IBUF
    port map (
      I => mascara(11),
      O => mascara_11_IBUF_35
    );
  mascara_10_IBUF : IBUF
    port map (
      I => mascara(10),
      O => mascara_10_IBUF_34
    );
  mascara_9_IBUF : IBUF
    port map (
      I => mascara(9),
      O => mascara_9_IBUF_48
    );
  mascara_8_IBUF : IBUF
    port map (
      I => mascara(8),
      O => mascara_8_IBUF_47
    );
  mascara_7_IBUF : IBUF
    port map (
      I => mascara(7),
      O => mascara_7_IBUF_46
    );
  mascara_6_IBUF : IBUF
    port map (
      I => mascara(6),
      O => mascara_6_IBUF_45
    );
  mascara_5_IBUF : IBUF
    port map (
      I => mascara(5),
      O => mascara_5_IBUF_44
    );
  mascara_4_IBUF : IBUF
    port map (
      I => mascara(4),
      O => mascara_4_IBUF_43
    );
  mascara_3_IBUF : IBUF
    port map (
      I => mascara(3),
      O => mascara_3_IBUF_42
    );
  mascara_2_IBUF : IBUF
    port map (
      I => mascara(2),
      O => mascara_2_IBUF_41
    );
  mascara_1_IBUF : IBUF
    port map (
      I => mascara(1),
      O => mascara_1_IBUF_40
    );
  mascara_0_IBUF : IBUF
    port map (
      I => mascara(0),
      O => mascara_0_IBUF_33
    );
  entrada_7_IBUF : IBUF
    port map (
      I => entrada(7),
      O => entrada_7_IBUF_16
    );
  entrada_6_IBUF : IBUF
    port map (
      I => entrada(6),
      O => entrada_6_IBUF_15
    );
  entrada_5_IBUF : IBUF
    port map (
      I => entrada(5),
      O => entrada_5_IBUF_14
    );
  entrada_4_IBUF : IBUF
    port map (
      I => entrada(4),
      O => entrada_4_IBUF_13
    );
  entrada_3_IBUF : IBUF
    port map (
      I => entrada(3),
      O => entrada_3_IBUF_12
    );
  entrada_2_IBUF : IBUF
    port map (
      I => entrada(2),
      O => entrada_2_IBUF_11
    );
  entrada_1_IBUF : IBUF
    port map (
      I => entrada(1),
      O => entrada_1_IBUF_10
    );
  entrada_0_IBUF : IBUF
    port map (
      I => entrada(0),
      O => entrada_0_IBUF_9
    );
  resultado_15_OBUF : OBUF
    port map (
      I => resultado_15_OBUF_103,
      O => resultado(15)
    );
  resultado_14_OBUF : OBUF
    port map (
      I => resultado_14_OBUF_102,
      O => resultado(14)
    );
  resultado_13_OBUF : OBUF
    port map (
      I => resultado_13_OBUF_101,
      O => resultado(13)
    );
  resultado_12_OBUF : OBUF
    port map (
      I => resultado_12_OBUF_100,
      O => resultado(12)
    );
  resultado_11_OBUF : OBUF
    port map (
      I => resultado_11_OBUF_99,
      O => resultado(11)
    );
  resultado_10_OBUF : OBUF
    port map (
      I => resultado_10_OBUF_98,
      O => resultado(10)
    );
  resultado_9_OBUF : OBUF
    port map (
      I => resultado_9_OBUF_112,
      O => resultado(9)
    );
  resultado_8_OBUF : OBUF
    port map (
      I => resultado_8_OBUF_111,
      O => resultado(8)
    );
  resultado_7_OBUF : OBUF
    port map (
      I => resultado_7_OBUF_110,
      O => resultado(7)
    );
  resultado_6_OBUF : OBUF
    port map (
      I => resultado_6_OBUF_109,
      O => resultado(6)
    );
  resultado_5_OBUF : OBUF
    port map (
      I => resultado_5_OBUF_108,
      O => resultado(5)
    );
  resultado_4_OBUF : OBUF
    port map (
      I => resultado_4_OBUF_107,
      O => resultado(4)
    );
  resultado_3_OBUF : OBUF
    port map (
      I => resultado_3_OBUF_106,
      O => resultado(3)
    );
  resultado_2_OBUF : OBUF
    port map (
      I => resultado_2_OBUF_105,
      O => resultado(2)
    );
  resultado_1_OBUF : OBUF
    port map (
      I => resultado_1_OBUF_104,
      O => resultado(1)
    );
  resultado_0_OBUF : OBUF
    port map (
      I => resultado_0_OBUF_97,
      O => resultado(0)
    );

end Structure;

