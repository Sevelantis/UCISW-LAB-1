-- Vhdl test bench created from schematic E:\SZKOLA\aaaSEMESTR - 5\UCISW\Lab 1\zad2\zad2_schemat.sch - Wed Oct 21 12:48:26 2020
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY zad2_schemat_zad2_schemat_sch_tb IS
END zad2_schemat_zad2_schemat_sch_tb;
ARCHITECTURE behavioral OF zad2_schemat_zad2_schemat_sch_tb IS 

   COMPONENT zad2_schemat
   PORT( A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC; 
          Wy	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL Wy	:	STD_LOGIC;

BEGIN

   UUT: zad2_schemat PORT MAP(
		A => A, 
		B => B, 
		C => C, 
		D => D, 
		Wy => Wy
   );

-- *** Test Bench - User Defined Section ***
A <= '0', '0' after 100 ns, '0' after 200 ns, '0' after 300 ns, '0' after 400 ns, '0' after 500 ns, '0' after 600 ns, '0' after 700 ns;
B <= '0', '0' after 100 ns, '0' after 200 ns, '0' after 300 ns, '1' after 400 ns, '1' after 500 ns, '1' after 600 ns, '1' after 700 ns;
C <= '0', '0' after 100 ns, '1' after 200 ns, '1' after 300 ns, '0' after 400 ns, '0' after 500 ns, '1' after 600 ns, '1' after 700 ns;
D <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns, '1' after 700 ns;
-- *** End Test Bench - User Defined Section ***

END;
