--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : zad3_schemat.vhf
-- /___/   /\     Timestamp : 10/22/2020 11:12:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 1/zad3/zad3_schemat.vhf" -w "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 1/zad3/zad3_schemat.sch"
--Design Name: zad3_schemat
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity zad3_schemat is
   port ( A   : in    std_logic; 
          B   : in    std_logic; 
          C   : in    std_logic; 
          D   : in    std_logic; 
          Wy0 : out   std_logic; 
          Wy1 : out   std_logic; 
          Wy2 : out   std_logic; 
          Wy3 : out   std_logic);
end zad3_schemat;

architecture BEHAVIORAL of zad3_schemat is
   attribute BOX_TYPE   : string ;
   signal XLXN_154  : std_logic;
   signal XLXN_159  : std_logic;
   signal XLXN_160  : std_logic;
   signal XLXN_161  : std_logic;
   signal XLXN_162  : std_logic;
   signal XLXN_163  : std_logic;
   signal XLXN_169  : std_logic;
   signal XLXN_170  : std_logic;
   signal XLXN_171  : std_logic;
   signal XLXN_172  : std_logic;
   signal XLXN_178  : std_logic;
   signal XLXN_179  : std_logic;
   signal XLXN_180  : std_logic;
   signal XLXN_182  : std_logic;
   signal Wy0_DUMMY : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   Wy0 <= Wy0_DUMMY;
   XLXI_44 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_163);
   
   XLXI_54 : AND3
      port map (I0=>Wy0_DUMMY,
                I1=>XLXN_182,
                I2=>XLXN_154,
                O=>XLXN_162);
   
   XLXI_55 : AND3
      port map (I0=>XLXN_159,
                I1=>XLXN_182,
                I2=>XLXN_154,
                O=>XLXN_161);
   
   XLXI_56 : AND3
      port map (I0=>D,
                I1=>C,
                I2=>A,
                O=>XLXN_160);
   
   XLXI_60 : OR4
      port map (I0=>XLXN_169,
                I1=>XLXN_170,
                I2=>XLXN_171,
                I3=>XLXN_172,
                O=>Wy2);
   
   XLXI_61 : OR4
      port map (I0=>XLXN_160,
                I1=>XLXN_161,
                I2=>XLXN_162,
                I3=>XLXN_163,
                O=>Wy3);
   
   XLXI_62 : OR3
      port map (I0=>XLXN_178,
                I1=>XLXN_179,
                I2=>XLXN_180,
                O=>Wy1);
   
   XLXI_63 : INV
      port map (I=>A,
                O=>XLXN_154);
   
   XLXI_64 : INV
      port map (I=>B,
                O=>XLXN_182);
   
   XLXI_65 : INV
      port map (I=>C,
                O=>Wy0_DUMMY);
   
   XLXI_66 : INV
      port map (I=>D,
                O=>XLXN_159);
   
   XLXI_82 : AND2
      port map (I0=>XLXN_182,
                I1=>A,
                O=>XLXN_172);
   
   XLXI_84 : AND2
      port map (I0=>Wy0_DUMMY,
                I1=>A,
                O=>XLXN_171);
   
   XLXI_85 : AND2
      port map (I0=>XLXN_159,
                I1=>A,
                O=>XLXN_170);
   
   XLXI_88 : AND4
      port map (I0=>D,
                I1=>C,
                I2=>B,
                I3=>XLXN_154,
                O=>XLXN_169);
   
   XLXI_89 : AND3
      port map (I0=>XLXN_159,
                I1=>Wy0_DUMMY,
                I2=>XLXN_182,
                O=>XLXN_178);
   
   XLXI_90 : AND2
      port map (I0=>D,
                I1=>B,
                O=>XLXN_179);
   
   XLXI_91 : AND2
      port map (I0=>C,
                I1=>B,
                O=>XLXN_180);
   
end BEHAVIORAL;


