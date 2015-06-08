<Qucs Schematic 0.0.17>
<Properties>
  <View=0,81,2018,800,1,240,0>
  <Grid=10,10,1>
  <DataSet=ak6l_2.dat>
  <DataDisplay=ak6l_2.dpl>
  <OpenDisplay=1>
  <Script=ak6l_2.m>
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
  <L L1 1 550 150 -26 -42 1 0 "330 nH" 1 "" 0>
  <GND * 1 480 260 0 0 0 0>
  <GND * 1 710 270 0 0 0 0>
  <GND * 1 610 270 0 0 0 0>
  <GND * 1 390 210 0 0 0 0>
  <Pac P1 1 390 180 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <.SP SP1 1 430 310 0 63 0 0 "log" 1 "10 MHz" 1 "50 MHz" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P2 1 1090 210 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1090 260 0 0 0 0>
  <GND * 1 1020 290 0 0 0 0>
  <C C2 1 1020 250 17 -26 1 3 "470 pF" 1 "" 0 "neutral" 0>
  <C C1 1 480 230 17 -26 0 1 "470 pF" 1 "" 0 "neutral" 0>
  <C C6 1 650 150 -26 -49 0 2 "5.6pF" 1 "" 0 "neutral" 0>
  <C C4 1 610 240 17 -26 0 1 "110 pF" 1 "" 0 "neutral" 0>
  <C C5 1 710 240 17 -26 1 3 "110 pF" 1 "" 0 "neutral" 0>
  <L L2 1 790 150 -26 -42 1 0 "330 nH" 1 "" 0>
  <Eqn Eqn1 1 630 360 -24 15 0 0 "swr=rtoz(S[1,1])" 1 "dBs11=dB(S[1,1])" 1 "dBs21=dB(S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <580 150 610 150 "" 0 0 0 "">
  <610 150 620 150 "" 0 0 0 "">
  <610 150 610 210 "" 0 0 0 "">
  <680 150 710 150 "" 0 0 0 "">
  <710 150 710 210 "" 0 0 0 "">
  <390 150 480 150 "" 0 0 0 "">
  <480 150 520 150 "" 0 0 0 "">
  <480 150 480 200 "" 0 0 0 "">
  <1090 150 1090 180 "" 0 0 0 "">
  <1090 240 1090 260 "" 0 0 0 "">
  <1020 150 1090 150 "" 0 0 0 "">
  <1020 150 1020 220 "" 0 0 0 "">
  <1020 280 1020 290 "" 0 0 0 "">
  <820 150 1020 150 "" 0 0 0 "">
  <710 150 760 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
