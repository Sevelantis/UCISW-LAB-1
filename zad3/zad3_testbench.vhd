-- Vhdl test bench created from schematic E:\SZKOLA\aaaSEMESTR - 5\UCISW\Lab 1\zad3\zad3_schemat.sch - Thu Oct 22 11:11:15 2020
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
ENTITY zad3_schemat_zad3_schemat_sch_tb IS
END zad3_schemat_zad3_schemat_sch_tb;
ARCHITECTURE behavioral OF zad3_schemat_zad3_schemat_sch_tb IS 

   COMPONENT zad3_schemat
   PORT( D	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          Wy1	:	OUT	STD_LOGIC; 
          Wy0	:	OUT	STD_LOGIC; 
          Wy2	:	OUT	STD_LOGIC; 
          Wy3	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL D	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL Wy1	:	STD_LOGIC;
   SIGNAL Wy0	:	STD_LOGIC;
   SIGNAL Wy2	:	STD_LOGIC;
   SIGNAL Wy3	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;

BEGIN

   UUT: zad3_schemat PORT MAP(
		D => D, 
		C => C, 
		Wy1 => Wy1, 
		Wy0 => Wy0, 
		Wy2 => Wy2, 
		Wy3 => Wy3, 
		A => A, 
		B => B
   );

-- *** Test Bench - User Defined Section ***
A <= '0', '0' after 100 ns, '0' after 200 ns, '0' after 300 ns, '0' after 400 ns, '0' after 500 ns, '0' after 600 ns, '0' after 700 ns, '1' after 800 ns, '1' after 900 ns, '1' after 1000 ns, '1' after 1100 ns, '1' after 1200 ns, '1' after 1300 ns, '1' after 1400 ns, '1' after 1500 ns;
B <= '0', '0' after 100 ns, '0' after 200 ns, '0' after 300 ns, '1' after 400 ns, '1' after 500 ns, '1' after 600 ns, '1' after 700 ns, '0' after 800 ns, '0' after 900 ns, '0' after 1000 ns, '0' after 1100 ns, '1' after 1200 ns, '1' after 1300 ns, '1' after 1400 ns, '1' after 1500 ns;
C <= '0', '0' after 100 ns, '1' after 200 ns, '1' after 300 ns, '0' after 400 ns, '0' after 500 ns, '1' after 600 ns, '1' after 700 ns, '0' after 800 ns, '0' after 900 ns, '1' after 1000 ns, '1' after 1100 ns, '0' after 1200 ns, '0' after 1300 ns, '1' after 1400 ns, '1' after 1500 ns;
D <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns, '1' after 700 ns, '0' after 800 ns, '1' after 900 ns, '0' after 1000 ns, '1' after 1100 ns, '0' after 1200 ns, '1' after 1300 ns, '0' after 1400 ns, '1' after 1500 ns;
-- *** End Test Bench - User Defined Section ***

END;
