<Qucs Schematic 0.0.17>
<Properties>
  <View=126,86,1059,705,1.16266,0,0>
  <Grid=10,10,1>
  <DataSet=half_wave.dat>
  <DataDisplay=half_wave.dpl>
  <OpenDisplay=1>
  <Script=half_wave.m>
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
  <Pac P1 1 180 250 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 180 280 0 0 0 0>
  <C C1 1 290 260 17 -26 0 1 "227 pF" 1 "" 0 "neutral" 0>
  <C C3 1 810 270 17 -26 0 1 "227 pF" 1 "" 0 "neutral" 0>
  <C C2 1 520 270 17 -26 0 1 "455 pF" 1 "" 0 "neutral" 0>
  <GND * 1 810 300 0 0 0 0>
  <GND * 1 520 300 0 0 0 0>
  <GND * 1 290 290 0 0 0 0>
  <Eqn Eqn1 1 650 400 -24 15 0 0 "dBs21=dB(S[2,1])" 1 "yes" 0>
  <.SP SP1 1 390 390 0 66 0 0 "log" 1 "1 MHz" 1 "100 MHz" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <L L1 1 390 220 -26 -42 1 0 "568 nH" 1 "" 0>
  <L L2 1 690 220 -26 -42 1 0 "568 nH" 1 "" 0>
  <Pac P2 1 940 260 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 940 290 0 0 0 0>
</Components>
<Wires>
  <290 220 360 220 "" 0 0 0 "">
  <290 220 290 230 "" 0 0 0 "">
  <180 220 290 220 "" 0 0 0 "">
  <420 220 520 220 "" 0 0 0 "">
  <520 220 520 240 "" 0 0 0 "">
  <520 220 660 220 "" 0 0 0 "">
  <720 220 810 220 "" 0 0 0 "">
  <940 220 940 230 "" 0 0 0 "">
  <810 220 940 220 "" 0 0 0 "">
  <810 220 810 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
