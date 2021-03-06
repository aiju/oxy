library ieee;
use ieee.std_logic_1164.all;
use work.all;

entity datapath is
  port(
    clk : in std_logic;
    db : inout std_logic_vector(7 downto 0);
    abl, abh : out std_logic_vector(7 downto 0);
    ibs, obs : in std_logic_vector(3 downto 0);
    abls, abhs : in std_logic_vector(2 downto 0);
    pcp, dp : in std_logic;
    alufunc : in std_logic_vector(5 downto 0);
    flags : in std_logic_vector(9 downto 0);
    alucin : in std_logic;
    n,v,i,z,c,aluc0 : out std_logic;
    nwr, ninreset, inirq : in std_logic
  );
end datapath;

architecture main of datapath is
  signal ibd, obd : std_logic_vector(15 downto 0);
  signal abld, abhd : std_logic_vector(7 downto 0);
  signal ib, ob, 
    areg_q, xreg_q, yreg_q,
    sreg_q, alreg_q, ahreg_q,
    pclreg_q, pchreg_q, dreg_q,
    preg_d, preg_q, veclow, vechigh
     : std_logic_vector(7 downto 0);
  signal pcq0, pcq1, pcq2, pcq3, dq0, dq1 : std_logic_vector(3 downto 0);
  signal pcc0, pcc1, pcc2, pcc3, dc0, dc1, alun, aluv, aluz, aluc
     : std_logic;
begin
  ibdec : entity hc154 port map('0', '0', ibs, ibd);
  obdec : entity hc154 port map('0', '0', obs, obd);
  abldec : entity hc138 port map('1', '0', '0', abls, abld);
  abhdec : entity hc138 port map('1', '0', '0', abhs, abhd);
  
  alu0 : entity alu port map(ib, db, ob, alucin, alun, aluv, aluz, aluc, alufunc);
  
  areg : entity hc377 port map(clk, obd(1), ob, areg_q);
  xreg : entity hc377 port map(clk, obd(2), ob, xreg_q);
  yreg : entity hc377 port map(clk, obd(3), ob, yreg_q);
  alreg : entity hc377 port map(clk, obd(4), ob, alreg_q);
  ahreg : entity hc377 port map(clk, obd(5), ob, ahreg_q);
  sreg : entity hc377 port map(clk, obd(6), ob, sreg_q);
  preg : entity hc377 port map(clk, '0', preg_d, preg_q);
    
  nflag : entity flag port map(preg_q(7), preg_d(7), alun, ob(7), flags(9 downto 8), obd(10));
  vflag : entity flag port map(preg_q(6), preg_d(6), aluv, ob(6), flags(7 downto 6), obd(10));
  preg_d(5) <= inirq;
  preg_d(4) <= '0';
  preg_d(3) <= '0';
  iflag : entity flag port map(preg_q(2), preg_d(2), '0', ob(2), flags(5 downto 4), obd(10));
  zflag : entity flag port map(preg_q(1), preg_d(1), aluz, ob(1), flags(3 downto 2), obd(10));
  cflag : entity flag port map(preg_q(0), preg_d(0), aluc, ob(0), flags(1 downto 0), obd(10));
  n <= preg_q(7);
  v <= preg_q(6);
  i <= preg_q(2);
  z <= preg_q(1);
  c <= preg_q(0);
  aluc0 <= aluc;

  pc0 : entity hc163 port map(clk, '1', pcp, '1', obd(7), pcc0, ob(3 downto 0), pcq0);
  pc1 : entity hc163 port map(clk, '1', pcp, pcc0, obd(7), pcc1, ob(7 downto 4), pcq1);
  pc2 : entity hc163 port map(clk, '1', pcp, pcc1, obd(8), pcc2, ob(3 downto 0), pcq2);
  pc3 : entity hc163 port map(clk, '1', pcp, pcc2, obd(8), pcc3, ob(7 downto 4), pcq3);
  d0 : entity hc163 port map(clk, '1', dp, '1', obd(9), dc0, ob(3 downto 0), dq0);
  d1 : entity hc163 port map(clk, '1', dp, dc0, obd(9), dc1, ob(7 downto 4), dq1);
  dreg_q <= dq1 & dq0;
  pclreg_q <= pcq1 & pcq0;
  pchreg_q <= pcq3 & pcq2;

  zerobuf : entity hc244 port map(ibd(0), X"00", ib);
  abuf : entity hc244 port map(ibd(1), areg_q, ib);
  xbuf : entity hc244 port map(ibd(2), xreg_q, ib);
  ybuf : entity hc244 port map(ibd(3), yreg_q, ib);
  albuf : entity hc244 port map(ibd(4), alreg_q, ib);
  ahbuf : entity hc244 port map(ibd(5), ahreg_q, ib);
  sbuf : entity hc244 port map(ibd(6), sreg_q, ib);
  pclbuf : entity hc244 port map(ibd(7), pclreg_q, ib);
  pchbuf : entity hc244 port map(ibd(8), pchreg_q, ib);
  dbuf : entity hc244 port map(ibd(9), dreg_q, ib);
  pbuf : entity hc244 port map(ibd(10), preg_q, ib);
  
  pclbbuf : entity hc244 port map(abld(0), pclreg_q, abl);
  albbuf : entity hc244 port map(abld(1), alreg_q, abl);
  sbbuf : entity hc244 port map(abld(2), sreg_q, abl);
  veclow <= (0 => '0', 1 => ninreset, others => '1');
  vechigh <= (1 => ninreset, others => '1');
  fealbuf : entity hc244 port map(abld(3), veclow, abl);
  ffalbuf : entity hc244 port map(abld(4), vechigh, abl);
  dalbuf : entity hc244 port map(abld(5), dreg_q, abl);

  pchbbuf : entity hc244 port map(abhd(0), pchreg_q, abh);
  ahbbuf : entity hc244 port map(abhd(1), ahreg_q, abh);
  oneahbuf : entity hc244 port map(abhd(2), X"01", abh);
  zeroahbuf : entity hc244 port map(abhd(3), X"00", abh);
  ffahbuf : entity hc244 port map(abhd(4), X"FF", abh);
    
  dbbuf: entity hc244 port map(nwr, ob, db);
end main;