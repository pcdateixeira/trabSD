--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: trabSD_timesim.vhd
-- /___/   /\     Timestamp: Wed Dec 18 17:48:22 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf trabSD.pcf -rpw 100 -tpw 0 -ar Structure -tm trabSD -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim trabSD.ncd trabSD_timesim.vhd 
-- Device	: 3s100evq100-5 (PRODUCTION 1.27 2013-10-13)
-- Input file	: trabSD.ncd
-- Output file	: \\homes\pcateixeira\Downloads\trabSD\netgen\par\trabSD_timesim.vhd
-- # of Entities	: 1
-- Design Name	: trabSD
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity trabSD is
  port (
    resultado : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    peso : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    mascara : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    entrada : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end trabSD;

architecture Structure of trabSD is
  signal peso_4_IBUF_252 : STD_LOGIC; 
  signal mascara_11_IBUF_253 : STD_LOGIC; 
  signal peso_5_IBUF_255 : STD_LOGIC; 
  signal mascara_12_IBUF_256 : STD_LOGIC; 
  signal peso_6_IBUF_258 : STD_LOGIC; 
  signal mascara_13_IBUF_259 : STD_LOGIC; 
  signal peso_7_IBUF_261 : STD_LOGIC; 
  signal mascara_14_IBUF_262 : STD_LOGIC; 
  signal mascara_15_IBUF_264 : STD_LOGIC; 
  signal entrada_0_IBUF_266 : STD_LOGIC; 
  signal entrada_1_IBUF_267 : STD_LOGIC; 
  signal entrada_2_IBUF_268 : STD_LOGIC; 
  signal mascara_0_IBUF_269 : STD_LOGIC; 
  signal entrada_3_IBUF_270 : STD_LOGIC; 
  signal mascara_1_IBUF_271 : STD_LOGIC; 
  signal entrada_4_IBUF_272 : STD_LOGIC; 
  signal mascara_2_IBUF_273 : STD_LOGIC; 
  signal entrada_5_IBUF_274 : STD_LOGIC; 
  signal mascara_3_IBUF_275 : STD_LOGIC; 
  signal entrada_6_IBUF_276 : STD_LOGIC; 
  signal mascara_4_IBUF_277 : STD_LOGIC; 
  signal entrada_7_IBUF_278 : STD_LOGIC; 
  signal mascara_5_IBUF_279 : STD_LOGIC; 
  signal mascara_6_IBUF_280 : STD_LOGIC; 
  signal mascara_7_IBUF_281 : STD_LOGIC; 
  signal mascara_8_IBUF_282 : STD_LOGIC; 
  signal mascara_9_IBUF_283 : STD_LOGIC; 
  signal peso_0_IBUF_290 : STD_LOGIC; 
  signal peso_1_IBUF_292 : STD_LOGIC; 
  signal peso_2_IBUF_294 : STD_LOGIC; 
  signal peso_3_IBUF_296 : STD_LOGIC; 
  signal mascara_10_IBUF_298 : STD_LOGIC; 
  signal resultado_10_O : STD_LOGIC; 
  signal peso_4_INBUF : STD_LOGIC; 
  signal mascara_11_INBUF : STD_LOGIC; 
  signal resultado_11_O : STD_LOGIC; 
  signal peso_5_INBUF : STD_LOGIC; 
  signal mascara_12_INBUF : STD_LOGIC; 
  signal resultado_12_O : STD_LOGIC; 
  signal peso_6_INBUF : STD_LOGIC; 
  signal mascara_13_INBUF : STD_LOGIC; 
  signal resultado_13_O : STD_LOGIC; 
  signal peso_7_INBUF : STD_LOGIC; 
  signal mascara_14_INBUF : STD_LOGIC; 
  signal resultado_14_O : STD_LOGIC; 
  signal mascara_15_INBUF : STD_LOGIC; 
  signal resultado_15_O : STD_LOGIC; 
  signal entrada_0_INBUF : STD_LOGIC; 
  signal entrada_1_INBUF : STD_LOGIC; 
  signal entrada_2_INBUF : STD_LOGIC; 
  signal mascara_0_INBUF : STD_LOGIC; 
  signal entrada_3_INBUF : STD_LOGIC; 
  signal mascara_1_INBUF : STD_LOGIC; 
  signal entrada_4_INBUF : STD_LOGIC; 
  signal mascara_2_INBUF : STD_LOGIC; 
  signal entrada_5_INBUF : STD_LOGIC; 
  signal mascara_3_INBUF : STD_LOGIC; 
  signal entrada_6_INBUF : STD_LOGIC; 
  signal mascara_4_INBUF : STD_LOGIC; 
  signal entrada_7_INBUF : STD_LOGIC; 
  signal mascara_5_INBUF : STD_LOGIC; 
  signal mascara_6_INBUF : STD_LOGIC; 
  signal mascara_7_INBUF : STD_LOGIC; 
  signal mascara_8_INBUF : STD_LOGIC; 
  signal mascara_9_INBUF : STD_LOGIC; 
  signal resultado_0_O : STD_LOGIC; 
  signal resultado_1_O : STD_LOGIC; 
  signal resultado_2_O : STD_LOGIC; 
  signal resultado_3_O : STD_LOGIC; 
  signal resultado_4_O : STD_LOGIC; 
  signal resultado_5_O : STD_LOGIC; 
  signal peso_0_INBUF : STD_LOGIC; 
  signal resultado_6_O : STD_LOGIC; 
  signal peso_1_INBUF : STD_LOGIC; 
  signal resultado_7_O : STD_LOGIC; 
  signal peso_2_INBUF : STD_LOGIC; 
  signal resultado_8_O : STD_LOGIC; 
  signal peso_3_INBUF : STD_LOGIC; 
  signal resultado_9_O : STD_LOGIC; 
  signal mascara_10_INBUF : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT0 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT1 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT2 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT3 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT4 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT5 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT6 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT7 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT8 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT9 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT10 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT11 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT12 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT13 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT14 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT15 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT16 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCOUT17 : STD_LOGIC; 
  signal Mmult_mul_resultado_P16 : STD_LOGIC; 
  signal Mmult_mul_resultado_P17 : STD_LOGIC; 
  signal Mmult_mul_resultado_P18 : STD_LOGIC; 
  signal Mmult_mul_resultado_P19 : STD_LOGIC; 
  signal Mmult_mul_resultado_P20 : STD_LOGIC; 
  signal Mmult_mul_resultado_P21 : STD_LOGIC; 
  signal Mmult_mul_resultado_P22 : STD_LOGIC; 
  signal Mmult_mul_resultado_P23 : STD_LOGIC; 
  signal Mmult_mul_resultado_P24 : STD_LOGIC; 
  signal Mmult_mul_resultado_P25 : STD_LOGIC; 
  signal Mmult_mul_resultado_P26 : STD_LOGIC; 
  signal Mmult_mul_resultado_P27 : STD_LOGIC; 
  signal Mmult_mul_resultado_P28 : STD_LOGIC; 
  signal Mmult_mul_resultado_P29 : STD_LOGIC; 
  signal Mmult_mul_resultado_P30 : STD_LOGIC; 
  signal Mmult_mul_resultado_P31 : STD_LOGIC; 
  signal Mmult_mul_resultado_P32 : STD_LOGIC; 
  signal Mmult_mul_resultado_P33 : STD_LOGIC; 
  signal Mmult_mul_resultado_P34 : STD_LOGIC; 
  signal Mmult_mul_resultado_P35 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN0 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN1 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN2 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN3 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN4 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN5 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN6 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN7 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN8 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN9 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN10 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN11 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN12 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN13 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN14 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN15 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN16 : STD_LOGIC; 
  signal Mmult_mul_resultado_BCIN17 : STD_LOGIC; 
  signal Mmult_mul_resultado_RSTP_INT : STD_LOGIC; 
  signal Mmult_mul_resultado_RSTB_INT : STD_LOGIC; 
  signal Mmult_mul_resultado_RSTA_INT : STD_LOGIC; 
  signal Mmult_mul_resultado_CLK_INT : STD_LOGIC; 
  signal Mmult_mul_resultado_CEP_INT : STD_LOGIC; 
  signal Mmult_mul_resultado_CEB_INT : STD_LOGIC; 
  signal Mmult_mul_resultado_CEA_INT : STD_LOGIC; 
  signal resultado_0_OBUF_767 : STD_LOGIC; 
  signal resultado_1_OBUF_779 : STD_LOGIC; 
  signal resultado_2_OBUF_791 : STD_LOGIC; 
  signal resultado_3_OBUF_803 : STD_LOGIC; 
  signal resultado_4_OBUF_815 : STD_LOGIC; 
  signal resultado_5_OBUF_827 : STD_LOGIC; 
  signal resultado_6_OBUF_839 : STD_LOGIC; 
  signal resultado_7_OBUF_851 : STD_LOGIC; 
  signal resultado_8_OBUF_863 : STD_LOGIC; 
  signal resultado_9_OBUF_875 : STD_LOGIC; 
  signal resultado_10_OBUF_887 : STD_LOGIC; 
  signal resultado_11_OBUF_899 : STD_LOGIC; 
  signal resultado_12_OBUF_911 : STD_LOGIC; 
  signal resultado_13_OBUF_923 : STD_LOGIC; 
  signal resultado_14_OBUF_935 : STD_LOGIC; 
  signal resultado_15_OBUF_947 : STD_LOGIC; 
  signal NlwBufferSignal_Mmult_mul_resultado_A_6_Q : STD_LOGIC; 
  signal NlwBufferSignal_Mmult_mul_resultado_A_5_Q : STD_LOGIC; 
  signal NlwBufferSignal_Mmult_mul_resultado_A_4_Q : STD_LOGIC; 
  signal NlwBufferSignal_Mmult_mul_resultado_A_3_Q : STD_LOGIC; 
  signal NlwBufferSignal_Mmult_mul_resultado_A_2_Q : STD_LOGIC; 
  signal NlwBufferSignal_Mmult_mul_resultado_A_0_Q : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal mul_resultado : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal NlwBufferSignal_Mmult_mul_resultado_B : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  resultado_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD75"
    )
    port map (
      I => resultado_10_O,
      O => resultado(10)
    );
  peso_4_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso(4),
      O => peso_4_INBUF
    );
  mascara_11_IBUF : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(11),
      O => mascara_11_INBUF
    );
  resultado_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => resultado_11_O,
      O => resultado(11)
    );
  peso_5_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso(5),
      O => peso_5_INBUF
    );
  mascara_12_IBUF : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(12),
      O => mascara_12_INBUF
    );
  resultado_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => resultado_12_O,
      O => resultado(12)
    );
  peso_6_IBUF : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso(6),
      O => peso_6_INBUF
    );
  mascara_13_IBUF : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(13),
      O => mascara_13_INBUF
    );
  resultado_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => resultado_13_O,
      O => resultado(13)
    );
  peso_7_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso(7),
      O => peso_7_INBUF
    );
  mascara_14_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(14),
      O => mascara_14_INBUF
    );
  resultado_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => resultado_14_O,
      O => resultado(14)
    );
  mascara_15_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(15),
      O => mascara_15_INBUF
    );
  resultado_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD64"
    )
    port map (
      I => resultado_15_O,
      O => resultado(15)
    );
  entrada_0_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada(0),
      O => entrada_0_INBUF
    );
  entrada_1_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada(1),
      O => entrada_1_INBUF
    );
  entrada_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_1_INBUF,
      O => entrada_1_IBUF_267
    );
  entrada_2_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada(2),
      O => entrada_2_INBUF
    );
  entrada_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_2_INBUF,
      O => entrada_2_IBUF_268
    );
  mascara_0_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(0),
      O => mascara_0_INBUF
    );
  mascara_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_0_INBUF,
      O => mascara_0_IBUF_269
    );
  entrada_3_IBUF : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada(3),
      O => entrada_3_INBUF
    );
  entrada_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_3_INBUF,
      O => entrada_3_IBUF_270
    );
  mascara_1_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(1),
      O => mascara_1_INBUF
    );
  mascara_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_1_INBUF,
      O => mascara_1_IBUF_271
    );
  entrada_4_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada(4),
      O => entrada_4_INBUF
    );
  entrada_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_4_INBUF,
      O => entrada_4_IBUF_272
    );
  mascara_2_IBUF : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(2),
      O => mascara_2_INBUF
    );
  mascara_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_2_INBUF,
      O => mascara_2_IBUF_273
    );
  entrada_5_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada(5),
      O => entrada_5_INBUF
    );
  entrada_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_5_INBUF,
      O => entrada_5_IBUF_274
    );
  mascara_3_IBUF : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(3),
      O => mascara_3_INBUF
    );
  mascara_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_3_INBUF,
      O => mascara_3_IBUF_275
    );
  entrada_6_IBUF : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada(6),
      O => entrada_6_INBUF
    );
  entrada_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_6_INBUF,
      O => entrada_6_IBUF_276
    );
  mascara_4_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(4),
      O => mascara_4_INBUF
    );
  entrada_7_IBUF : X_BUF
    generic map(
      LOC => "IPAD95",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada(7),
      O => entrada_7_INBUF
    );
  mascara_5_IBUF : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(5),
      O => mascara_5_INBUF
    );
  mascara_6_IBUF : X_BUF
    generic map(
      LOC => "IPAD13",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(6),
      O => mascara_6_INBUF
    );
  mascara_7_IBUF : X_BUF
    generic map(
      LOC => "IPAD12",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(7),
      O => mascara_7_INBUF
    );
  mascara_8_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(8),
      O => mascara_8_INBUF
    );
  mascara_9_IBUF : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(9),
      O => mascara_9_INBUF
    );
  resultado_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => resultado_0_O,
      O => resultado(0)
    );
  resultado_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => resultado_1_O,
      O => resultado(1)
    );
  resultado_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => resultado_2_O,
      O => resultado(2)
    );
  resultado_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => resultado_3_O,
      O => resultado(3)
    );
  resultado_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD2"
    )
    port map (
      I => resultado_4_O,
      O => resultado(4)
    );
  resultado_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD97"
    )
    port map (
      I => resultado_5_O,
      O => resultado(5)
    );
  peso_0_IBUF : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso(0),
      O => peso_0_INBUF
    );
  resultado_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD42"
    )
    port map (
      I => resultado_6_O,
      O => resultado(6)
    );
  peso_1_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso(1),
      O => peso_1_INBUF
    );
  peso_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_1_INBUF,
      O => peso_1_IBUF_292
    );
  resultado_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => resultado_7_O,
      O => resultado(7)
    );
  peso_2_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso(2),
      O => peso_2_INBUF
    );
  peso_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_2_INBUF,
      O => peso_2_IBUF_294
    );
  resultado_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD58"
    )
    port map (
      I => resultado_8_O,
      O => resultado(8)
    );
  peso_3_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso(3),
      O => peso_3_INBUF
    );
  peso_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_3_INBUF,
      O => peso_3_IBUF_296
    );
  resultado_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD68"
    )
    port map (
      I => resultado_9_O,
      O => resultado(9)
    );
  mascara_10_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara(10),
      O => mascara_10_INBUF
    );
  mascara_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_10_INBUF,
      O => mascara_10_IBUF_298
    );
  Mmult_mul_resultado_RSTPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => Mmult_mul_resultado_RSTP_INT
    );
  Mmult_mul_resultado_RSTBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => Mmult_mul_resultado_RSTB_INT
    );
  Mmult_mul_resultado_RSTAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => Mmult_mul_resultado_RSTA_INT
    );
  Mmult_mul_resultado_CLKINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => Mmult_mul_resultado_CLK_INT
    );
  Mmult_mul_resultado_CEPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => Mmult_mul_resultado_CEP_INT
    );
  Mmult_mul_resultado_CEBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => Mmult_mul_resultado_CEB_INT
    );
  Mmult_mul_resultado_CEAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => Mmult_mul_resultado_CEA_INT
    );
  Mmult_mul_resultado : X_MULT18X18SIO
    generic map(
      AREG => 0,
      BREG => 0,
      PREG => 0,
      B_INPUT => "DIRECT",
      LOC => "MULT18X18_X0Y2"
    )
    port map (
      CEA => Mmult_mul_resultado_CEA_INT,
      CEB => Mmult_mul_resultado_CEB_INT,
      CEP => Mmult_mul_resultado_CEP_INT,
      CLK => Mmult_mul_resultado_CLK_INT,
      RSTA => Mmult_mul_resultado_RSTA_INT,
      RSTB => Mmult_mul_resultado_RSTB_INT,
      RSTP => Mmult_mul_resultado_RSTP_INT,
      A(17) => GND,
      A(16) => GND,
      A(15) => GND,
      A(14) => GND,
      A(13) => GND,
      A(12) => GND,
      A(11) => GND,
      A(10) => GND,
      A(9) => GND,
      A(8) => GND,
      A(7) => entrada_7_IBUF_278,
      A(6) => NlwBufferSignal_Mmult_mul_resultado_A_6_Q,
      A(5) => NlwBufferSignal_Mmult_mul_resultado_A_5_Q,
      A(4) => NlwBufferSignal_Mmult_mul_resultado_A_4_Q,
      A(3) => NlwBufferSignal_Mmult_mul_resultado_A_3_Q,
      A(2) => NlwBufferSignal_Mmult_mul_resultado_A_2_Q,
      A(1) => entrada_1_IBUF_267,
      A(0) => NlwBufferSignal_Mmult_mul_resultado_A_0_Q,
      B(17) => GND,
      B(16) => GND,
      B(15) => GND,
      B(14) => GND,
      B(13) => GND,
      B(12) => GND,
      B(11) => GND,
      B(10) => GND,
      B(9) => GND,
      B(8) => GND,
      B(7) => NlwBufferSignal_Mmult_mul_resultado_B(7),
      B(6) => NlwBufferSignal_Mmult_mul_resultado_B(6),
      B(5) => NlwBufferSignal_Mmult_mul_resultado_B(5),
      B(4) => NlwBufferSignal_Mmult_mul_resultado_B(4),
      B(3) => NlwBufferSignal_Mmult_mul_resultado_B(3),
      B(2) => NlwBufferSignal_Mmult_mul_resultado_B(2),
      B(1) => NlwBufferSignal_Mmult_mul_resultado_B(1),
      B(0) => NlwBufferSignal_Mmult_mul_resultado_B(0),
      BCIN(17) => Mmult_mul_resultado_BCIN17,
      BCIN(16) => Mmult_mul_resultado_BCIN16,
      BCIN(15) => Mmult_mul_resultado_BCIN15,
      BCIN(14) => Mmult_mul_resultado_BCIN14,
      BCIN(13) => Mmult_mul_resultado_BCIN13,
      BCIN(12) => Mmult_mul_resultado_BCIN12,
      BCIN(11) => Mmult_mul_resultado_BCIN11,
      BCIN(10) => Mmult_mul_resultado_BCIN10,
      BCIN(9) => Mmult_mul_resultado_BCIN9,
      BCIN(8) => Mmult_mul_resultado_BCIN8,
      BCIN(7) => Mmult_mul_resultado_BCIN7,
      BCIN(6) => Mmult_mul_resultado_BCIN6,
      BCIN(5) => Mmult_mul_resultado_BCIN5,
      BCIN(4) => Mmult_mul_resultado_BCIN4,
      BCIN(3) => Mmult_mul_resultado_BCIN3,
      BCIN(2) => Mmult_mul_resultado_BCIN2,
      BCIN(1) => Mmult_mul_resultado_BCIN1,
      BCIN(0) => Mmult_mul_resultado_BCIN0,
      P(35) => Mmult_mul_resultado_P35,
      P(34) => Mmult_mul_resultado_P34,
      P(33) => Mmult_mul_resultado_P33,
      P(32) => Mmult_mul_resultado_P32,
      P(31) => Mmult_mul_resultado_P31,
      P(30) => Mmult_mul_resultado_P30,
      P(29) => Mmult_mul_resultado_P29,
      P(28) => Mmult_mul_resultado_P28,
      P(27) => Mmult_mul_resultado_P27,
      P(26) => Mmult_mul_resultado_P26,
      P(25) => Mmult_mul_resultado_P25,
      P(24) => Mmult_mul_resultado_P24,
      P(23) => Mmult_mul_resultado_P23,
      P(22) => Mmult_mul_resultado_P22,
      P(21) => Mmult_mul_resultado_P21,
      P(20) => Mmult_mul_resultado_P20,
      P(19) => Mmult_mul_resultado_P19,
      P(18) => Mmult_mul_resultado_P18,
      P(17) => Mmult_mul_resultado_P17,
      P(16) => Mmult_mul_resultado_P16,
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
      BCOUT(17) => Mmult_mul_resultado_BCOUT17,
      BCOUT(16) => Mmult_mul_resultado_BCOUT16,
      BCOUT(15) => Mmult_mul_resultado_BCOUT15,
      BCOUT(14) => Mmult_mul_resultado_BCOUT14,
      BCOUT(13) => Mmult_mul_resultado_BCOUT13,
      BCOUT(12) => Mmult_mul_resultado_BCOUT12,
      BCOUT(11) => Mmult_mul_resultado_BCOUT11,
      BCOUT(10) => Mmult_mul_resultado_BCOUT10,
      BCOUT(9) => Mmult_mul_resultado_BCOUT9,
      BCOUT(8) => Mmult_mul_resultado_BCOUT8,
      BCOUT(7) => Mmult_mul_resultado_BCOUT7,
      BCOUT(6) => Mmult_mul_resultado_BCOUT6,
      BCOUT(5) => Mmult_mul_resultado_BCOUT5,
      BCOUT(4) => Mmult_mul_resultado_BCOUT4,
      BCOUT(3) => Mmult_mul_resultado_BCOUT3,
      BCOUT(2) => Mmult_mul_resultado_BCOUT2,
      BCOUT(1) => Mmult_mul_resultado_BCOUT1,
      BCOUT(0) => Mmult_mul_resultado_BCOUT0
    );
  peso_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_4_INBUF,
      O => peso_4_IBUF_252
    );
  mascara_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_11_INBUF,
      O => mascara_11_IBUF_253
    );
  peso_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_5_INBUF,
      O => peso_5_IBUF_255
    );
  mascara_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_12_INBUF,
      O => mascara_12_IBUF_256
    );
  peso_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_6_INBUF,
      O => peso_6_IBUF_258
    );
  mascara_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_13_INBUF,
      O => mascara_13_IBUF_259
    );
  peso_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_7_INBUF,
      O => peso_7_IBUF_261
    );
  mascara_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_14_INBUF,
      O => mascara_14_IBUF_262
    );
  mascara_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_15_INBUF,
      O => mascara_15_IBUF_264
    );
  entrada_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_0_INBUF,
      O => entrada_0_IBUF_266
    );
  mascara_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_4_INBUF,
      O => mascara_4_IBUF_277
    );
  entrada_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD95",
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_7_INBUF,
      O => entrada_7_IBUF_278
    );
  mascara_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_5_INBUF,
      O => mascara_5_IBUF_279
    );
  mascara_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD13",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_6_INBUF,
      O => mascara_6_IBUF_280
    );
  mascara_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD12",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_7_INBUF,
      O => mascara_7_IBUF_281
    );
  mascara_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_8_INBUF,
      O => mascara_8_IBUF_282
    );
  mascara_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 694 ps
    )
    port map (
      I => mascara_9_INBUF,
      O => mascara_9_IBUF_283
    );
  peso_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_0_INBUF,
      O => peso_0_IBUF_290
    );
  resultado_0_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X26Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => mul_resultado(0),
      ADR3 => mascara_0_IBUF_269,
      O => resultado_0_OBUF_767
    );
  resultado_1_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X20Y18"
    )
    port map (
      ADR0 => mascara_1_IBUF_271,
      ADR1 => mul_resultado(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => resultado_1_OBUF_779
    );
  resultado_2_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X13Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => mascara_2_IBUF_273,
      ADR2 => VCC,
      ADR3 => mul_resultado(2),
      O => resultado_2_OBUF_791
    );
  resultado_3_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X13Y21"
    )
    port map (
      ADR0 => mul_resultado(3),
      ADR1 => VCC,
      ADR2 => mascara_3_IBUF_275,
      ADR3 => VCC,
      O => resultado_3_OBUF_803
    );
  resultado_4_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X10Y43"
    )
    port map (
      ADR0 => mascara_4_IBUF_277,
      ADR1 => VCC,
      ADR2 => mul_resultado(4),
      ADR3 => VCC,
      O => resultado_4_OBUF_815
    );
  resultado_5_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X13Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => mascara_5_IBUF_279,
      ADR2 => VCC,
      ADR3 => mul_resultado(5),
      O => resultado_5_OBUF_827
    );
  resultado_6_1 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X14Y21"
    )
    port map (
      ADR0 => mul_resultado(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => mascara_6_IBUF_280,
      O => resultado_6_OBUF_839
    );
  resultado_7_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X14Y26"
    )
    port map (
      ADR0 => mascara_7_IBUF_281,
      ADR1 => mul_resultado(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => resultado_7_OBUF_851
    );
  resultado_8_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X13Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => mul_resultado(8),
      ADR2 => VCC,
      ADR3 => mascara_8_IBUF_282,
      O => resultado_8_OBUF_863
    );
  resultado_9_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X14Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => mul_resultado(9),
      ADR3 => mascara_9_IBUF_283,
      O => resultado_9_OBUF_875
    );
  resultado_10_1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X12Y21"
    )
    port map (
      ADR0 => mul_resultado(10),
      ADR1 => VCC,
      ADR2 => mascara_10_IBUF_298,
      ADR3 => VCC,
      O => resultado_10_OBUF_887
    );
  resultado_11_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X13Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => mascara_11_IBUF_253,
      ADR2 => VCC,
      ADR3 => mul_resultado(11),
      O => resultado_11_OBUF_899
    );
  resultado_12_1 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X12Y18"
    )
    port map (
      ADR0 => mascara_12_IBUF_256,
      ADR1 => mul_resultado(12),
      ADR2 => VCC,
      ADR3 => VCC,
      O => resultado_12_OBUF_911
    );
  resultado_13_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => mascara_13_IBUF_259,
      ADR2 => VCC,
      ADR3 => mul_resultado(13),
      O => resultado_13_OBUF_923
    );
  resultado_14_1 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X13Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => mascara_14_IBUF_262,
      ADR2 => VCC,
      ADR3 => mul_resultado(14),
      O => resultado_14_OBUF_935
    );
  resultado_15_1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X12Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => mul_resultado(15),
      ADR3 => mascara_15_IBUF_264,
      O => resultado_15_OBUF_947
    );
  resultado_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_10_OBUF_887,
      O => resultado_10_O
    );
  resultado_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_11_OBUF_899,
      O => resultado_11_O
    );
  resultado_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_12_OBUF_911,
      O => resultado_12_O
    );
  resultado_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_13_OBUF_923,
      O => resultado_13_O
    );
  resultado_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_14_OBUF_935,
      O => resultado_14_O
    );
  resultado_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_15_OBUF_947,
      O => resultado_15_O
    );
  resultado_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_0_OBUF_767,
      O => resultado_0_O
    );
  resultado_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_1_OBUF_779,
      O => resultado_1_O
    );
  resultado_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_2_OBUF_791,
      O => resultado_2_O
    );
  resultado_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_3_OBUF_803,
      O => resultado_3_O
    );
  resultado_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_4_OBUF_815,
      O => resultado_4_O
    );
  resultado_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_5_OBUF_827,
      O => resultado_5_O
    );
  resultado_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_6_OBUF_839,
      O => resultado_6_O
    );
  resultado_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_7_OBUF_851,
      O => resultado_7_O
    );
  resultado_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_8_OBUF_863,
      O => resultado_8_O
    );
  resultado_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => resultado_9_OBUF_875,
      O => resultado_9_O
    );
  NlwBufferBlock_Mmult_mul_resultado_A_6_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_6_IBUF_276,
      O => NlwBufferSignal_Mmult_mul_resultado_A_6_Q
    );
  NlwBufferBlock_Mmult_mul_resultado_A_5_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_5_IBUF_274,
      O => NlwBufferSignal_Mmult_mul_resultado_A_5_Q
    );
  NlwBufferBlock_Mmult_mul_resultado_A_4_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_4_IBUF_272,
      O => NlwBufferSignal_Mmult_mul_resultado_A_4_Q
    );
  NlwBufferBlock_Mmult_mul_resultado_A_3_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_3_IBUF_270,
      O => NlwBufferSignal_Mmult_mul_resultado_A_3_Q
    );
  NlwBufferBlock_Mmult_mul_resultado_A_2_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_2_IBUF_268,
      O => NlwBufferSignal_Mmult_mul_resultado_A_2_Q
    );
  NlwBufferBlock_Mmult_mul_resultado_A_0_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => entrada_0_IBUF_266,
      O => NlwBufferSignal_Mmult_mul_resultado_A_0_Q
    );
  NlwBufferBlock_Mmult_mul_resultado_B_7_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_7_IBUF_261,
      O => NlwBufferSignal_Mmult_mul_resultado_B(7)
    );
  NlwBufferBlock_Mmult_mul_resultado_B_6_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_6_IBUF_258,
      O => NlwBufferSignal_Mmult_mul_resultado_B(6)
    );
  NlwBufferBlock_Mmult_mul_resultado_B_5_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_5_IBUF_255,
      O => NlwBufferSignal_Mmult_mul_resultado_B(5)
    );
  NlwBufferBlock_Mmult_mul_resultado_B_4_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_4_IBUF_252,
      O => NlwBufferSignal_Mmult_mul_resultado_B(4)
    );
  NlwBufferBlock_Mmult_mul_resultado_B_3_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_3_IBUF_296,
      O => NlwBufferSignal_Mmult_mul_resultado_B(3)
    );
  NlwBufferBlock_Mmult_mul_resultado_B_2_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_2_IBUF_294,
      O => NlwBufferSignal_Mmult_mul_resultado_B(2)
    );
  NlwBufferBlock_Mmult_mul_resultado_B_1_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_1_IBUF_292,
      O => NlwBufferSignal_Mmult_mul_resultado_B(1)
    );
  NlwBufferBlock_Mmult_mul_resultado_B_0_Q : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => peso_0_IBUF_290,
      O => NlwBufferSignal_Mmult_mul_resultado_B(0)
    );
  NlwBlock_trabSD_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_trabSD_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

