<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=lpf_500mc.dat>
  <DataDisplay=lpf_500mc.dpl>
  <OpenDisplay=1>
  <Script=lpf_500mc.m>
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
  <L L1 1 200 150 -26 10 0 0 "24 nH" 1 "" 0>
  <L L2 1 390 150 -26 10 0 0 "24 nH" 1 "" 0>
  <Pac P1 1 60 220 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 560 220 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 270 340 -24 15 0 0 "y=1" 1 "dBs11=dB(S[1,1])" 1 "dBs21=dB(S[2,1])" 1 "dBs22=dB(S[2,2])" 1 "dBs12=dB(S[1,2])" 1 "yes" 0>
  <.SP SP1 1 80 340 0 63 0 0 "log" 1 "1 MHz" 1 "10 GHz" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 560 250 0 0 0 0>
  <GND * 1 60 250 0 0 0 0>
  <GND * 1 290 250 0 0 0 0>
  <GND * 1 450 250 0 0 0 0>
  <GND * 1 140 260 0 0 0 0>
  <C C1 1 140 230 17 -26 0 1 "8 pF" 1 "" 0 "neutral" 0>
  <C C3 1 450 220 17 -26 0 1 "8 pF" 1 "" 0 "neutral" 0>
  <C C2 1 290 220 17 -26 0 1 "14 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <60 150 60 190 "" 0 0 0 "">
  <60 150 140 150 "" 0 0 0 "">
  <140 150 170 150 "" 0 0 0 "">
  <230 150 290 150 "" 0 0 0 "">
  <420 150 450 150 "" 0 0 0 "">
  <560 150 560 190 "" 0 0 0 "">
  <140 150 140 200 "" 0 0 0 "">
  <290 150 360 150 "" 0 0 0 "">
  <290 150 290 190 "" 0 0 0 "">
  <450 150 560 150 "" 0 0 0 "">
  <450 150 450 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
