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
    pcp : in std_logic
  );
end datapath;

architecture main of datapath is
  signal ibd, obd : std_logic_vector(15 downto 0);
  signal abld, abhd : std_logic_vector(7 downto 0);
  signal ib, ob, 
    areg_q, xreg_q, yreg_q,
    sreg_q, alreg_q, ahreg_q,
    pclreg_q, pchreg_q, dreg_q
     : std_logic_vector(7 downto 0);
  signal pcq0, pcq1, pcq2, pcq3 : std_logic_vector(3 downto 0);
  signal pcc0, pcc1, pcc2, pcc3
     : std_logic;
begin
  ibdec : entity hc154 port map('0', '0', ibs, ibd);
  obdec : entity hc154 port map('0', '0', obs, obd);
  abldec : entity hc138 port map('1', '0', '0', abls, abld);
  abhdec : entity hc138 port map('1', '0', '0', abhs, abhd);
  
  areg : entity hc377 port map(clk, obd(1), ob, areg_q);
  xreg : entity hc377 port map(clk, obd(2), ob, xreg_q);
  yreg : entity hc377 port map(clk, obd(3), ob, yreg_q);
  alreg : entity hc377 port map(clk, obd(4), ob, alreg_q);
  ahreg : entity hc377 port map(clk, obd(5), ob, ahreg_q);
  sreg : entity hc377 port map(clk, obd(6), ob, sreg_q);
  dreg : entity hc377 port map(clk, obd(9), ob, dreg_q);
    
  pc0 : entity hc163 port map(clk, '1', pcp, '1', obd(7), pcc0, ob(3 downto 0), pcq0);
  pc1 : entity hc163 port map(clk, '1', pcp, pcc0, obd(7), pcc1, ob(7 downto 4), pcq1);
  pc2 : entity hc163 port map(clk, '1', pcp, pcc1, obd(7), pcc2, ob(3 downto 0), pcq2);
  pc3 : entity hc163 port map(clk, '1', pcp, pcc2, obd(7), pcc3, ob(7 downto 4), pcq3);
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
  
  pclbbuf : entity hc244 port map(abld(0), pclreg_q, abl);
  albbuf : entity hc244 port map(abld(1), alreg_q, abl);
  sbbuf : entity hc244 port map(abld(2), sreg_q, abl);
  fcalbuf : entity hc244 port map(abld(3), X"FC", abl);
  fealbuf : entity hc244 port map(abld(4), X"FE", abh);

  pchbbuf : entity hc244 port map(abld(0), pchreg_q, abh);
  ahbbuf : entity hc244 port map(abhd(1), ahreg_q, abh);
  oneahbuf : entity hc244 port map(abhd(2), X"01", abh);
  zeroahbuf : entity hc244 port map(abhd(3), X"00", abh);
  ffahbuf : entity hc244 port map(abhd(4), X"FF", abh);
    
  db <= (others => 'Z');
end main;