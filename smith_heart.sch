<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=smith_heart.dat>
  <DataDisplay=smith_heart.dpl>
  <OpenDisplay=1>
  <Script=smith_heart.m>
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
  <Pac P1 1 230 310 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 410 310 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <SPfile X1 1 310 270 -26 -53 0 0 "test.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 310 300 0 0 0 0>
  <GND * 1 410 340 0 0 0 0>
  <GND * 1 230 340 0 0 0 0>
  <.SP SP1 1 220 400 0 63 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 1 "19" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <230 270 280 270 "" 0 0 0 "">
  <230 270 230 280 "" 0 0 0 "">
  <340 270 410 270 "" 0 0 0 "">
  <410 270 410 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
