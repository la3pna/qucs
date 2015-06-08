<Qucs Schematic 0.0.17>
<Properties>
  <View=86,92,649,507,1.83126,0,0>
  <Grid=10,10,1>
  <DataSet=lpf.dat>
  <DataDisplay=lpf.dpl>
  <OpenDisplay=1>
  <Script=lpf.m>
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
  <Pac P1 1 140 260 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 140 290 0 0 0 0>
  <L L1 1 370 230 -26 10 0 0 "540 nH" 1 "" 0>
  <Pac P2 1 530 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 530 320 0 0 0 0>
  <GND * 1 440 300 0 0 0 0>
  <GND * 1 250 300 0 0 0 0>
  <.SP SP1 1 130 350 0 64 0 0 "log" 1 "1 MHz" 1 "100 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C1 1 250 270 17 -26 0 1 "470 pF" 1 "" 0 "neutral" 0>
  <C C2 1 440 270 17 -26 0 1 "470 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 310 350 -24 15 0 0 "y=1" 1 "dbs11=dB(S[1,1])" 1 "dbs12=dB(S[1,2])" 1 "dbs21=dB(S[2,1])" 1 "dbs22=dB(S[2,2])" 1 "yes" 0>
</Components>
<Wires>
  <530 300 530 320 "" 0 0 0 "">
  <400 230 440 230 "" 0 0 0 "">
  <530 230 530 240 "" 0 0 0 "">
  <440 230 530 230 "" 0 0 0 "">
  <440 230 440 240 "" 0 0 0 "">
  <140 230 250 230 "" 0 0 0 "">
  <250 230 340 230 "" 0 0 0 "">
  <250 230 250 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
