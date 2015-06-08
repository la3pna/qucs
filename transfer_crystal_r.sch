<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=transfer_crystal_r.dat>
  <DataDisplay=transfer_crystal_r.dpl>
  <OpenDisplay=1>
  <Script=transfer_crystal_r.m>
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
  <Pac P1 1 290 240 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 470 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 470 280 0 0 0 0>
  <GND * 1 290 270 0 0 0 0>
  <.SP SP1 1 310 350 0 63 0 0 "lin" 1 "1 kHz" 1 "10 MHz" 1 "100" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 530 360 -24 15 0 0 "y=1" 1 "dBs21=dB(S[2,1])" 1 "yes" 0>
  <R R1 1 380 180 -26 15 0 0 "88 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <410 180 470 180 "" 0 0 0 "">
  <470 180 470 220 "" 0 0 0 "">
  <290 180 350 180 "" 0 0 0 "">
  <290 180 290 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
