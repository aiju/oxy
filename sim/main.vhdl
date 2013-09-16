library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity main is
end main;

architecture main of main is
  signal microaddr : std_logic_vector(16 downto 0);
  signal microdata : std_logic_vector(63 downto 0);
  signal memaddr : std_logic_vector(15 downto 0);
  signal db, abl, abh, instr : std_logic_vector(7 downto 0);
  signal ib, ob : std_logic_vector(3 downto 0);
  signal nextst, state : std_logic_vector(3 downto 0);
  signal abls, abhs : std_logic_vector(2 downto 0);
  signal clk, pcp, fetch : std_logic;
begin
  process
  begin
    wait for 1 ns;
    microaddr(8) <= '1';
  end process;
  
  process
  begin
    clk <= '1';
    wait for 500 ns;
    clk <= '0';
    wait for 500 ns;
  end process;

  instr0: entity work.hc377 port map(clk, fetch, db, instr);
  rom0: entity work.rom port map(microaddr, microdata);
  state0: entity work.hc173 port map(clk, '0', nextst, state);
  microaddr(16 downto 9) <= instr;
  microaddr(7 downto 4) <= state;
  microaddr(3 downto 0) <= (others => '0');
    
  ib <= microdata(3 downto 0);
  ob <= microdata(7 downto 4);
  abls <= microdata(18 downto 16);
  abhs <= microdata(21 downto 19);
  pcp <= microdata(22);
  nextst <= microdata(51 downto 48);
  fetch <= not microdata(56);
  
  datapath0: entity work.datapath port map(clk, db, abl, abh, ib, ob, abls, abhs, pcp);
  memaddr(15 downto 8) <= abh;
  memaddr(7 downto 0) <= abl;

  ram0: entity work.ram port map(memaddr, db, '0', '1');


end main;