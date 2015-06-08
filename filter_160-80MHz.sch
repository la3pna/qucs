<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,899,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=filter_160-80MHz.dat>
  <DataDisplay=filter_160-80MHz.dpl>
  <OpenDisplay=1>
  <Script=filter_160-80MHz.m>
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
  <L L1 1 300 210 -26 -42 1 0 "70 nH" 1 "" 0>
  <GND * 1 240 300 0 0 0 0>
  <GND * 1 360 300 0 0 0 0>
  <GND * 1 510 300 0 0 0 0>
  <GND * 1 140 300 0 0 0 0>
  <GND * 1 780 310 0 0 0 0>
  <Pac P1 1 140 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 780 280 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <.SP SP1 1 170 380 0 63 0 0 "log" 1 "10 MHz" 1 "1 GHz" 1 "2000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 370 410 -24 15 0 0 "y=1" 1 "dBs11=dB(S[1,1])" 1 "dBs12=dB(S[1,2])" 1 "dBs22=dB(S[2,2])" 1 "dBs21=dB(S[2,1])" 1 "yes" 0>
  <L L3 1 430 210 -26 -42 1 0 "70 nH" 1 "" 0>
  <C C1 1 240 270 17 -26 0 1 "23.5 pF" 1 "" 0 "neutral" 0>
  <C C4 1 510 270 -60 -26 0 3 "23.5 pF" 1 "" 0 "neutral" 0>
  <C C2 1 360 270 17 -26 0 1 "40.5 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <330 210 360 210 "" 0 0 0 "">
  <360 210 360 240 "" 0 0 0 "">
  <240 210 270 210 "" 0 0 0 "">
  <240 210 240 240 "" 0 0 0 "">
  <510 210 510 240 "" 0 0 0 "">
  <140 210 240 210 "" 0 0 0 "">
  <140 210 140 240 "" 0 0 0 "">
  <780 210 780 250 "" 0 0 0 "">
  <460 210 510 210 "" 0 0 0 "">
  <360 210 400 210 "" 0 0 0 "">
  <510 210 780 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
