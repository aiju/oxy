library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity main is
end main;

architecture main of main is
  signal microaddr : std_logic_vector(16 downto 0);
  signal microdata : std_logic_vector(63 downto 0);
  signal memaddr : std_logic_vector(15 downto 0);
  signal db, abl, abh, instr, nextst, state, cmuxi, nextmisc, misc : std_logic_vector(7 downto 0);
  signal ib, ob, targ : std_logic_vector(3 downto 0);
  signal abls, abhs, cmuxs : std_logic_vector(2 downto 0);
  signal clk, nclk, pcp, dp, nfetch, f0, f1, alucin,
    n, z, v, c, i, wr, oe, we, we0, nwr,
    aluc, reset, inreset, ninreset : std_logic;
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
  
  process
  begin
    reset <= '1';
    wait for 1.5 us;
    reset <= '0';
    wait;
  end process;

  microaddr <= '0' & instr & state;
  instr0: entity work.hc377 port map(clk, nfetch, db, instr);
  state0: entity work.hc377 port map(clk, '0', nextst, state);
  rom0: entity work.rom port map(microaddr, microdata);
  
  or0: entity work.hc32 port map(targ(0), reset, nextst(4));
  or1: entity work.hc32 port map(targ(1), reset, nextst(5));
  or2: entity work.hc32 port map(targ(2), reset, nextst(6));
  or3: entity work.hc32 port map(targ(3), reset, nextst(7));
  nextst(3) <= '0';
  nextst(1) <= aluc;
  nextst(0) <= c;
  cmuxs <= '0' & instr(7 downto 6);
  cmuxi <= (0 => n, 1 => v, 2 => c, 3 => z, others => '0');
  cmux0: entity work.hc151 port map('0', cmuxs, cmuxi, nextst(2), open);
    
  alufunc <= microdata(5 downto 0);
  flags(5 downto 4) <= microdata(7 downto 6);
  ib <= microdata(11 downto 8);
  ob <= microdata(15 downto 12);
  pcp <= microdata(16);
  dp <= microdata(17);
  alucin <= microdata(18);
  wr <= microdata(19);
  targ <= microdata(23 downto 20);
  flags(9 downto 8) <= microdata(25 downto 24);
  flags(7 downto 6) <= microdata(27 downto 26);
  flags(3 downto 2) <= microdata(29 downto 28);
  flags(1 downto 0) <= microdata(31 downto 30);
  abls <= microdata(34 downto 32);
  abhs <= microdata(37 downto 35);
  
  or4: entity work.hc32 port map(state(4), state(5), f0);
  or5: entity work.hc32 port map(state(6), state(7), f1);
  or6: entity work.hc32 port map(f0, f1, nfetch);
  
  oe <= wr;
  not0: entity work.hc04 port map(wr, nwr);
  or7: entity work.hc32 port map(clk, nwr, we0);
  or8: entity work.hc32 port map(we0, reset, we);

  miscreg: entity work.hc377 port map(clk, '0', nextmisc, misc);
  nextmisc(7 downto 2) <= (others => '0');
  nextmisc(0) <= reset;
  nextmisc(1) <= misc(0);
  or9: entity work.hc32 port map(misc(0), misc(1), inreset);
  not1: entity work.hc04 port map(inreset, ninreset);
  
  datapath0: entity work.datapath port map(clk, db, abl, abh, ib, ob, abls, abhs, pcp, dp, alufunc, flags, alucin, n, v, i, z, c, aluc, nwr, ninreset);
  memaddr(15 downto 8) <= abh;
  memaddr(7 downto 0) <= abl;

  ram0: entity work.ram port map(memaddr, db, oe, we);
end main;