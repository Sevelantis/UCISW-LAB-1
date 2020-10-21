--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : zad1_schemat.vhf
-- /___/   /\     Timestamp : 10/21/2020 12:24:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/sfran/Documents/Repo/UCISW-LAB-1/zad1/zad1_schemat.vhf -w C:/Users/sfran/Documents/Repo/UCISW-LAB-1/zad1/zad1_schemat.sch
--Design Name: zad1_schemat
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

entity zad1_schemat is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          c : out   std_logic);
end zad1_schemat;

architecture BEHAVIORAL of zad1_schemat is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>B,
                I1=>A,
                O=>c);
   
end BEHAVIORAL;


