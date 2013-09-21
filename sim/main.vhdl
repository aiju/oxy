library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity main is
end main;

architecture main of main is
  signal microaddr : std_logic_vector(16 downto 0);
  signal microdata : std_logic_vector(63 downto 0);
  signal memaddr : std_logic_vector(15 downto 0);
  signal db, abl, abh, instr, cmuxi : std_logic_vector(7 downto 0);
  signal ib, ob : std_logic_vector(3 downto 0);
  signal nextst, state, nextcc, cc : std_logic_vector(3 downto 0);
  signal abls, abhs, cmuxs : std_logic_vector(2 downto 0);
  signal clk, pcp, fetch, alucin, n, z, v, c, i, aluc : std_logic;
  signal alufunc : std_logic_vector(5 downto 0);
  signal flags : std_logic_vector(9 downto 0);
begin
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
  state1: entity work.hc173 port map(clk, '0', nextcc, cc);
  microaddr(16 downto 9) <= instr;
  microaddr(8) <= '1';
  microaddr(7 downto 4) <= state;
  microaddr(3) <= cc(0);
  microaddr(2 downto 0) <= (others => '0');
  nextcc(3 downto 1) <= (others => '0');
  cmuxi <= (1 => c, 2 => z, 3 => v, 4 => n, 5 => aluc, others => '0');
  cmux0: entity work.hc151 port map('0', cmuxs, cmuxi, nextcc(0), open);
    
  ib <= microdata(3 downto 0);
  ob <= microdata(7 downto 4);
  alufunc <= microdata(13 downto 8);
  alucin <= microdata(14);
  abls <= microdata(18 downto 16);
  abhs <= microdata(21 downto 19);
  pcp <= microdata(22);
  flags <= microdata(41 downto 32);
  nextst <= microdata(51 downto 48);
  cmuxs(2 downto 0) <= microdata(54 downto 52);
  fetch <= microdata(56);
  
  datapath0: entity work.datapath port map(clk, db, abl, abh, ib, ob, abls, abhs, pcp, alufunc, flags, alucin, n, v, i, z, c, aluc);
  memaddr(15 downto 8) <= abh;
  memaddr(7 downto 0) <= abl;

  ram0: entity work.ram port map(memaddr, db, '0', '1');
end main;