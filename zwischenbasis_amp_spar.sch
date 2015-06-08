<Qucs Schematic 0.0.17>
<Properties>
  <View=296,127,828,413,1.93045,0,0>
  <Grid=10,10,1>
  <DataSet=zwischenbasis_amp_spar.dat>
  <DataDisplay=zwischenbasis_amp_spar.dpl>
  <OpenDisplay=1>
  <Script=zwischenbasis_amp_spar.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 460 250 0 0 0 0>
  <Pac P1 1 350 250 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 530 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 530 280 0 0 0 0>
  <GND * 1 350 280 0 0 0 0>
  <SPfile X1 1 460 220 -26 -53 0 0 "C:/Users/Thomas/Desktop/zwishenbasis.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <.SP SP1 1 650 230 0 63 0 0 "lin" 1 "1 MHz" 1 "100 MHz" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 410 330 -24 15 0 0 "k=Rollet(S)" 1 "dBS21=dB(S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <490 220 530 220 "" 0 0 0 "">
  <350 220 430 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
