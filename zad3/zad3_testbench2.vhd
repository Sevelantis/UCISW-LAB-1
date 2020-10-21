-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
          COMPONENT <component name>
          PORT(
                  <port1> : IN std_logic;
                  <port2> : IN std_logic_vector(3 downto 0);       
                  <port3> : OUT std_logic_vector(3 downto 0)
                  );
          END COMPONENT;

          SIGNAL <signal1> :  std_logic;
          SIGNAL <signal2> :  std_logic_vector(3 downto 0);
          

  BEGIN

  -- Component Instantiation
          uut: <component name> PORT MAP(
                  <port1> => <signal1>,
                  <port3> => <signal2>
          );


  --  Test Bench Statements
A <= '0', '0' after 100 ns, '0' after 200 ns, '0' after 300 ns, '0' after 400 ns, '0' after 500 ns, '0' after 600 ns, '0' after 700 ns, '1' after 800 ns, '1' after 900 ns, '1' after 1000 ns, '1' after 1100 ns, '1' after 1200 ns, '1' after 1300 ns, '1' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;
B <= '0', '0' after 100 ns, '0' after 200 ns, '0' after 300 ns, '1' after 400 ns, '1' after 500 ns, '1' after 600 ns, '1' after 700 ns, '0' after 800 ns, '0' after 900 ns, '0' after 1000 ns, '0' after 1100 ns, '1' after 1200 ns, '1' after 1300 ns, '1' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;
C <= '0', '0' after 100 ns, '1' after 200 ns, '1' after 300 ns, '0' after 400 ns, '0' after 500 ns, '1' after 600 ns, '1' after 700 ns, '0' after 800 ns, '0' after 900 ns, '1' after 1000 ns, '1' after 1100 ns, '0' after 1200 ns, '0' after 1300 ns, '1' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;
D <= '0', '1' after 100 ns, '0' after 200 ns, '1' after 300 ns, '0' after 400 ns, '1' after 500 ns, '0' after 600 ns, '1' after 700 ns, '0' after 800 ns, '1' after 900 ns, '0' after 1000 ns, '1' after 1100 ns, '0' after 1200 ns, '1' after 1300 ns, '0' after 1400 ns, '1' after 1500 ns, '0' after 1600 ns;
  --  End Test Bench 

  END;
