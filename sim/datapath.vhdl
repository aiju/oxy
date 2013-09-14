library ieee;
use ieee.std_logic_1164.all;
use work.all;

entity datapath is
  port(
    clk : in std_logic;
    db : inout std_logic_vector(7 downto 0);
    abl, abh : out std_logic_vector(7 downto 0)
  );
end datapath;

architecture main of datapath is
  signal ibd, obd : std_logic_vector(15 downto 0);
  signal abld, abhd : std_logic_vector(7 downto 0);
  signal ib, ob, 
    areg_q, xreg_q, yreg_q,
    sreg_q, alreg_q, ahreg_q
    
     : std_logic_vector(7 downto 0);
begin
  areg : entity hc377 port map(clk, obd(1), ob, areg_q);
  xreg : entity hc377 port map(clk, obd(2), ob, xreg_q);
  yreg : entity hc377 port map(clk, obd(3), ob, yreg_q);
  alreg : entity hc377 port map(clk, obd(4), ob, alreg_q);
  ahreg : entity hc377 port map(clk, obd(5), ob, ahreg_q);
  sreg : entity hc377 port map(clk, obd(6), ob, sreg_q);
    
  zerobuf : entity hc244 port map(ibd(0), X"00", ib);
  abuf : entity hc244 port map(ibd(1), areg_q, ib);
  xbuf : entity hc244 port map(ibd(2), xreg_q, ib);
  ybuf : entity hc244 port map(ibd(3), yreg_q, ib);
  albuf : entity hc244 port map(ibd(4), alreg_q, ib);
  ahbuf : entity hc244 port map(ibd(5), ahreg_q, ib);
  sbuf : entity hc244 port map(ibd(6), sreg_q, ib);
    
  albbuf : entity hc244 port map(abld(1), alreg_q, abl);
  sbbuf : entity hc244 port map(abld(2), sreg_q, abl);
  fcalbuf : entity hc244 port map(abld(3), X"FC", abl);
  fealbuf : entity hc244 port map(abld(4), X"FE", abh);

  ahbbuf : entity hc244 port map(abhd(1), ahreg_q, abh);
  oneahbuf : entity hc244 port map(abhd(2), X"01", abh);
  zeroahbuf : entity hc244 port map(abhd(3), X"00", abh);
  ffahbuf : entity hc244 port map(abhd(4), X"FF", abh);
end main;