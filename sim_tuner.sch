<Qucs Schematic 0.0.17>
<Properties>
  <View=0,-42,800,697,1,0,0>
  <Grid=10,10,1>
  <DataSet=sim_tuner.dat>
  <DataDisplay=sim_tuner.dpl>
  <OpenDisplay=1>
  <Script=sim_tuner.m>
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
  <GND * 1 320 210 0 0 0 0>
  <GND * 1 220 220 0 0 0 0>
  <Pac P1 1 220 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 490 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 490 220 0 0 0 0>
  <C C2 1 320 180 17 -26 0 1 "c2" 1 "" 0 "neutral" 0>
  <.SP SP1 1 190 260 0 63 0 0 "lin" 1 "49 MHz" 1 "51 MHz" 1 "2" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <L L1 1 410 120 -26 10 0 0 "l1" 1 "" 0>
  <.SW SW1 1 360 270 0 63 0 0 "SP1" 1 "lin" 1 "l1" 1 "30 nH" 1 "1300 nH" 1 "18" 1>
  <.SW SW2 1 500 270 0 63 0 0 "SW1" 1 "lin" 1 "c2" 1 "3 pF" 1 "32  pF" 1 "180" 1>
</Components>
<Wires>
  <440 120 490 120 "" 0 0 0 "">
  <490 120 490 160 "" 0 0 0 "">
  <220 120 320 120 "" 0 0 0 "">
  <220 120 220 160 "" 0 0 0 "">
  <320 120 380 120 "" 0 0 0 "">
  <320 120 320 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
