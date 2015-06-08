<Qucs Schematic 0.0.17>
<Properties>
  <View=56,37,639,645,0.90625,0,0>
  <Grid=10,10,1>
  <DataSet=resistor model.dat>
  <DataDisplay=resistor model.dpl>
  <OpenDisplay=1>
  <Script=resistor model.m>
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
  <Pac P1 1 190 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 420 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 420 220 0 0 0 0>
  <GND * 1 190 220 0 0 0 0>
  <.SP SP1 1 130 270 0 63 0 0 "log" 1 "1 MHz" 1 "1 GHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P3 1 110 540 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 520 580 0 0 0 0>
  <GND * 1 110 570 0 0 0 0>
  <GND * 1 320 560 0 0 0 0>
  <SPfile X1 1 320 510 -26 -53 0 0 "C:/Users/Thomas/Desktop/test.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Pac P4 1 520 540 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 320 280 -24 15 0 0 "y=1" 1 "dbs21=dB(S[2,1])" 1 "dbs43=dB(S[4,3])" 1 "yes" 0>
  <R R1 1 310 160 -26 15 0 0 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 310 90 -26 17 0 0 "65 fF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <340 160 380 160 "" 0 0 0 "">
  <190 160 230 160 "" 0 0 0 "">
  <340 90 380 90 "" 0 0 0 "">
  <380 160 420 160 "" 0 0 0 "">
  <380 90 380 160 "" 0 0 0 "">
  <230 90 280 90 "" 0 0 0 "">
  <230 160 280 160 "" 0 0 0 "">
  <230 90 230 160 "" 0 0 0 "">
  <320 540 320 560 "" 0 0 0 "">
  <110 510 290 510 "" 0 0 0 "">
  <520 570 520 580 "" 0 0 0 "">
  <350 510 520 510 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
