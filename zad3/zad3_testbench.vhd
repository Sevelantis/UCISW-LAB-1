LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY zad3_schemat_zad3_schemat_sch_tb IS
END zad3_schemat_zad3_schemat_sch_tb;
ARCHITECTURE behavioral OF zad3_schemat_zad3_schemat_sch_tb IS 

   COMPONENT zad3_schemat
   PORT( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          Wy1	:	OUT	STD_LOGIC; 
          Wy0	:	OUT	STD_LOGIC; 
          Wy2	:	OUT	STD_LOGIC; 
          Wy3	:	OUT	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL A0	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL Wy1	:	STD_LOGIC;
   SIGNAL Wy0	:	STD_LOGIC;
   SIGNAL Wy2	:	STD_LOGIC;
   SIGNAL Wy3	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;

BEGIN

   UUT: zad3_schemat PORT MAP(
		A0 => A0, 
		A1 => A1, 
		Wy1 => Wy1, 
		Wy0 => Wy0, 
		Wy2 => Wy2, 
		Wy3 => Wy3, 
		A3 => A3, 
		A2 => A2
   );

-- *** Test Bench - User Defined Section ***
A3 <= '0', '0' after 100 ns, '0' after 200 ns, '0' after 300 ns, '0' after 400 ns, '0' after 500 ns, '0' after 600 ns, '0' after 700 ns, '1' after 800 ns, '1' after 900 ns, '1' after 1000 ns, '1' after 1100 ns, '1' after 1200 ns, '1' after 1300 ns, '1' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;
A2 <= '0', '0' after 100 ns, '0' after 200 ns, '0' after 300 ns, '1' after 400 ns, '1' after 500 ns, '1' after 600 ns, '1' after 700 ns, '0' after 800 ns, '0' after 900 ns, '0' after 1000 ns, '0' after 1100 ns, '1' after 1200 ns, '1' after 1300 ns, '1' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;
A1 <= '0', '0' after 100 ns, '1' after 200 ns, '1' after 300 ns, '0' after 400 ns, '0' after 500 ns, '1' after 600 ns, '1' after 700 ns, '0' after 800 ns, '0' after 900 ns, '1' after 1000 ns, '1' after 1100 ns, '0' after 1200 ns, '0' after 1300 ns, '1' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;
A0 <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns, '1' after 700 ns, '0' after 800 ns, '1' after 900 ns, '0' after 1000 ns, '1' after 1100 ns, '0' after 1200 ns, '1' after 1300 ns, '0' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;
-- *** End Test Bench - User Defined Section ***

END;
