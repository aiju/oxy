library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

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
    aluc, reset, inreset, ninreset,
    irq, nint, int, inirq, busreq, busack, nbusack,
    b0, b1, b2, b3, nextbusack, sign: std_logic;
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
    wait for 2 us;
    reset <= '0';
    wait;
  end process;
  
  process
  begin
    irq <= '1';
    busreq <= '1';
    wait for 10 us;
    wait;
  end process;

  microaddr <= '0' & instr & state;
  instr0: entity work.hc377 port map(clk, nfetch, db, instr);
  state0: entity work.hc377 port map(clk, nbusack, nextst, state);
  rom0: entity work.rom port map(microaddr, microdata);
  
  or0: entity work.hc32 port map(targ(0), reset, nextst(4));
  or1: entity work.hc32 port map(targ(1), reset, nextst(5));
  or2: entity work.hc32 port map(targ(2), reset, nextst(6));
  or3: entity work.hc32 port map(targ(3), reset, nextst(7));
  nextst(3) <= int;
  nextst(1) <= aluc;
  nextst(0) <= c;
  cmuxs <= '0' & db(7 downto 6);
  cmuxi <= (0 => n, 1 => v, 2 => c, 3 => z, others => '0');
  cmux0: entity work.hc151 port map('0', cmuxs, cmuxi, nextst(2), open);
    
  alufunc(5) <= microdata(5);
  alufunc(4) <= microdata(4);
  xor0: entity work.hc86 port map(microdata(0), misc(3), alufunc(0));
  xor1: entity work.hc86 port map(microdata(1), misc(3), alufunc(1));
  xor2: entity work.hc86 port map(microdata(2), misc(3), alufunc(2));
  xor3: entity work.hc86 port map(microdata(3), misc(3), alufunc(3));
  flags(5 downto 4) <= microdata(7 downto 6);
  ib <= microdata(11 downto 8);
  ob <= microdata(15 downto 12);
  and1: entity work.hc08 port map(busack, microdata(16), pcp);
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
  inirq <= microdata(38);
  sign <= microdata(39);
  
  or4: entity work.hc32 port map(state(4), state(5), f0);
  or5: entity work.hc32 port map(state(6), state(7), f1);
  or6: entity work.hc32 port map(f0, f1, nfetch);
  
  oe <= wr;
  not0: entity work.hc04 port map(wr, nwr);
  or7: entity work.hc32 port map(clk, nwr, we0);
  or8: entity work.hc32 port map(we0, reset, we);

  miscreg: entity work.hc377 port map(clk, '0', nextmisc, misc);
  nextmisc(7 downto 4) <= (others => '0');
  nextmisc(0) <= reset;
  nextmisc(1) <= misc(0);
  nextmisc(2) <= nextbusack;
  and2: entity work.hc08 port map(sign, db(7), nextmisc(3));
  or9: entity work.hc32 port map(misc(0), misc(1), inreset);
  not1: entity work.hc04 port map(inreset, ninreset);
  busack <= misc(2);
  not3: entity work.hc04 port map(busack, nbusack);
    
  or10: entity work.hc32 port map(irq, i, nint);
  not2: entity work.hc04 port map(nint, int);
    
  or12: entity work.hc32 port map(nextst(4), nextst(5), b0);
  or13: entity work.hc32 port map(nextst(5), nextst(6), b1);
  or14: entity work.hc32 port map(b0, b1, b2);
  and0: entity work.hc08 port map(b2, busack, b3);
  or15: entity work.hc32 port map(b3, busreq, nextbusack);

  
  datapath0: entity work.datapath port map(clk, db, abl, abh, ib, ob, abls, abhs, pcp, dp, alufunc, flags, alucin, n, v, i, z, c, aluc, nwr, ninreset, inirq);
  memaddr(15 downto 8) <= abh;
  memaddr(7 downto 0) <= abl;

  ram0: entity work.ram port map(memaddr, db, oe, we);
    
  process(we)
    variable l: line;
  begin
    if we'event and rising_edge(we) and memaddr = X"00FF" then
      if db = X"0A" then
        writeline(output, l);
      else
        write(l, character'val(to_integer(unsigned(db))));
      end if;
    end if;
  end process;
end main;