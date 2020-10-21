--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : zad2_schemat.vhf
-- /___/   /\     Timestamp : 10/21/2020 12:52:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 1/zad2/zad2_schemat.vhf" -w "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 1/zad2/zad2_schemat.sch"
--Design Name: zad2_schemat
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

entity zad2_schemat is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          D  : in    std_logic; 
          Wy : out   std_logic);
end zad2_schemat;

architecture BEHAVIORAL of zad2_schemat is
   attribute BOX_TYPE   : string ;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_33 : std_logic;
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_24,
                I1=>D,
                O=>XLXN_29);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_25,
                I1=>A,
                O=>XLXN_30);
   
   XLXI_3 : AND2
      port map (I0=>D,
                I1=>B,
                O=>XLXN_31);
   
   XLXI_4 : AND3
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                I2=>XLXN_24,
                O=>XLXN_33);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_33,
                I1=>XLXN_31,
                I2=>XLXN_30,
                I3=>XLXN_29,
                O=>Wy);
   
   XLXI_6 : INV
      port map (I=>A,
                O=>XLXN_24);
   
   XLXI_7 : INV
      port map (I=>B,
                O=>XLXN_27);
   
   XLXI_8 : INV
      port map (I=>C,
                O=>XLXN_28);
   
   XLXI_9 : INV
      port map (I=>D,
                O=>XLXN_25);
   
end BEHAVIORAL;


