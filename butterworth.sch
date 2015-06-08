<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=butterworth.dat>
  <DataDisplay=butterworth.dpl>
  <OpenDisplay=1>
  <Script=butterworth.m>
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
  <Pac P1 1 190 240 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 190 270 0 0 0 0>
  <C C1 1 300 240 17 -26 0 1 "318.3pF" 1 "" 0 "neutral" 0>
  <GND * 1 300 270 0 0 0 0>
  <L L1 1 370 160 -26 10 0 0 "1.592uH" 1 "" 0>
  <C C2 1 440 240 17 -26 0 1 "318.3pF" 1 "" 0 "neutral" 0>
  <GND * 1 440 270 0 0 0 0>
  <Pac P2 1 550 240 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 550 270 0 0 0 0>
  <.SP SP1 1 200 340 0 63 0 0 "log" 1 "1MHz" 1 "100MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 390 350 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <190 160 190 210 "" 0 0 0 "">
  <190 160 300 160 "" 0 0 0 "">
  <300 160 300 210 "" 0 0 0 "">
  <440 160 440 210 "" 0 0 0 "">
  <300 160 340 160 "" 0 0 0 "">
  <400 160 440 160 "" 0 0 0 "">
  <550 160 550 210 "" 0 0 0 "">
  <440 160 550 160 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 530 350 12 #000000 0 "Butterworth low-pass filter\n10MHz cutoff, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
