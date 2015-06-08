<Qucs Schematic 0.0.17>
<Properties>
  <View=222,-29,842,553,1.24729,0,120>
  <Grid=10,10,1>
  <DataSet=nesg250134.dat>
  <DataDisplay=nesg250134.dpl>
  <OpenDisplay=1>
  <Script=nesg250134.m>
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
  <Pac P2 1 620 240 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 620 270 0 0 0 0>
  <GND * 1 280 270 0 0 0 0>
  <Tr Tr1 1 560 180 -29 38 0 0 "1" 1>
  <SPfile X1 1 460 210 -26 -53 0 0 "C:/Users/Thomas/Desktop/NE461M02v1_p1-2_10_100.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 460 260 0 0 0 0>
  <C C1 1 390 130 -26 17 0 0 "100 nF" 1 "" 0 "neutral" 0>
  <R R1 1 460 130 -26 -47 1 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 520 150 -16 0 1 1>
  <.SP SP1 1 640 320 0 66 0 0 "log" 1 "1 kHz" 1 "1000 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 360 370 -24 15 0 0 "dBs11=dB(S[1,1])" 1 "k=Rollet(S)" 1 "dBs12=dB(S[1,2])" 1 "dBs21=dB(S[2,1])" 1 "dBs22=dB(S[2,2])" 1 "yes" 0>
  <Pac P1 1 280 240 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
</Components>
<Wires>
  <490 210 530 210 "" 0 0 0 "">
  <490 130 490 210 "" 0 0 0 "">
  <590 210 620 210 "" 0 0 0 "">
  <460 240 460 260 "" 0 0 0 "">
  <420 130 430 130 "" 0 0 0 "">
  <350 130 360 130 "" 0 0 0 "">
  <520 150 530 150 "" 0 0 0 "">
  <590 130 590 150 "" 0 0 0 "">
  <490 130 590 130 "" 0 0 0 "">
  <280 210 350 210 "" 0 0 0 "">
  <350 210 430 210 "" 0 0 0 "">
  <350 130 350 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
