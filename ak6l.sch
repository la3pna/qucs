<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,909,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=ak6l.dat>
  <DataDisplay=ak6l.dpl>
  <OpenDisplay=1>
  <Script=ak6l.m>
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
  <L L1 1 250 190 -26 -42 1 0 "630 nH" 1 "" 0>
  <GND * 1 180 300 0 0 0 0>
  <GND * 1 410 310 0 0 0 0>
  <GND * 1 310 310 0 0 0 0>
  <GND * 1 90 250 0 0 0 0>
  <Pac P1 1 90 220 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <C C1 1 180 270 17 -26 0 1 "330 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 330 400 -24 15 0 0 "y=1" 1 "dBs11=dB(S[1,1])" 1 "dBs21=dB(S[2,1])" 1 "yes" 0>
  <.SP SP1 1 130 350 0 63 0 0 "log" 1 "10 MHz" 1 "50 MHz" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P2 1 790 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 790 300 0 0 0 0>
  <GND * 1 720 330 0 0 0 0>
  <C C5 1 720 290 17 -26 1 3 "330 pF" 1 "" 0 "neutral" 0>
  <L L2 1 650 190 -26 -42 1 0 "630 nH" 1 "" 0>
  <L L3 1 520 240 10 -26 0 1 "500 nH" 1 "" 0>
  <GND * 1 520 380 0 0 0 0>
  <C C6 1 520 350 17 -26 0 1 "260 pF" 1 "" 0 "neutral" 0>
  <C C2 1 310 280 17 -26 0 1 "54 pF" 1 "" 0 "neutral" 0>
  <C C4 1 410 280 17 -26 1 3 "138 pF" 1 "" 0 "neutral" 0>
  <C C3 1 350 190 -26 -49 0 2 "5.1pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <280 190 310 190 "" 0 0 0 "">
  <310 190 320 190 "" 0 0 0 "">
  <310 190 310 250 "" 0 0 0 "">
  <380 190 410 190 "" 0 0 0 "">
  <410 190 410 250 "" 0 0 0 "">
  <180 190 220 190 "" 0 0 0 "">
  <90 190 180 190 "" 0 0 0 "">
  <180 190 180 240 "" 0 0 0 "">
  <790 190 790 220 "" 0 0 0 "">
  <790 280 790 300 "" 0 0 0 "">
  <720 190 790 190 "" 0 0 0 "">
  <720 190 720 260 "" 0 0 0 "">
  <720 320 720 330 "" 0 0 0 "">
  <680 190 720 190 "" 0 0 0 "">
  <410 190 520 190 "" 0 0 0 "">
  <520 190 620 190 "" 0 0 0 "">
  <520 190 520 210 "" 0 0 0 "">
  <520 270 520 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
