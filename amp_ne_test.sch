<Qucs Schematic 0.0.17>
<Properties>
  <View=0,-72,913,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=amp_ne_test.dat>
  <DataDisplay=amp_ne_test.dpl>
  <OpenDisplay=1>
  <Script=amp_ne_test.m>
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
  <SPfile X1 1 480 190 -26 -53 0 0 "C:/Users/Thomas/Desktop/Designs/NE461M02v1_p1-2_10_100.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <C C2 1 300 190 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <C C1 1 580 190 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <R R1 1 480 300 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 480 330 0 0 0 0>
  <Vdc V1 1 380 70 18 -26 0 1 "12 V" 1>
  <GND * 1 380 100 0 0 0 0>
  <C C3 1 400 310 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 400 340 0 0 0 0>
  <Eqn Eqn1 1 760 300 -24 15 0 0 "dBs11=dB(S[1,1])" 1 "dBs12=dB(S[1,2])" 1 "dBs22=dB(S[2,2])" 1 "dBs21=dB(S[2,1])" 1 "yes" 0>
  <Pac P1 1 240 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 630 260 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 630 290 0 0 0 0>
  <GND * 1 240 300 0 0 0 0>
  <.SP SP1 1 690 20 0 63 0 0 "log" 1 "1 kHz" 1 "500 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.DC DC1 1 690 190 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <L L1 1 530 80 10 -26 0 1 "200 uH" 1 "" 0>
  <C C4 1 400 130 -26 17 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <R R2 1 460 130 -26 -47 1 0 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 440 250 0 0 0 0>
</Components>
<Wires>
  <330 190 370 190 "" 0 0 0 "">
  <510 190 530 190 "" 0 0 0 "">
  <480 220 480 250 "" 0 0 0 "">
  <530 190 550 190 "" 0 0 0 "">
  <380 20 380 40 "" 0 0 0 "">
  <400 250 400 280 "" 0 0 0 "">
  <480 250 480 270 "" 0 0 0 "">
  <400 250 440 250 "" 0 0 0 "">
  <240 190 270 190 "" 0 0 0 "">
  <240 190 240 240 "" 0 0 0 "">
  <610 190 630 190 "" 0 0 0 "">
  <630 190 630 230 "" 0 0 0 "">
  <380 20 530 20 "" 0 0 0 "">
  <530 20 530 50 "" 0 0 0 "">
  <530 110 530 130 "" 0 0 0 "">
  <530 130 530 190 "" 0 0 0 "">
  <490 130 530 130 "" 0 0 0 "">
  <370 190 450 190 "" 0 0 0 "">
  <370 130 370 190 "" 0 0 0 "">
  <440 250 480 250 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
