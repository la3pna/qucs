<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,960,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=amp_cascode.dat>
  <DataDisplay=amp_cascode.dpl>
  <OpenDisplay=1>
  <Script=amp_cascode.m>
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
  <_BJT BFS20_1 1 510 330 8 -26 0 0 "npn" 0 "3.4640E-16" 0 "0.9740" 0 "0.9420" 0 "0.1343" 0 "0.1809" 0 "117.1" 0 "1.954" 0 "15.6p" 0 "1.508" 0 "0" 0 "1.148 " 0 "147.8" 0 "4.078" 0 "1" 0 "1E-06" 0 "1.1040" 0 "0.7337" 0 "1" 0 "2.372E-12" 0 "0.5979" 0 "0.170" 0 "0.842E-12" 0 "0.5323" 0 "0.2749" 0 "0.1500" 0 "0" 0 "0.75" 0 "0.333" 0 "0.9793" 0 "2.089E-10" 0 "198.3" 0 "1.451" 0 "0.2547" 0 "2.00E-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT BFS20_2 1 510 220 8 -26 0 0 "npn" 0 "3.4640E-16" 0 "0.9740" 0 "0.9420" 0 "0.1343" 0 "0.1809" 0 "117.1" 0 "1.954" 0 "15.6p" 0 "1.508" 0 "0" 0 "1.148 " 0 "147.8" 0 "4.078" 0 "1" 0 "1E-06" 0 "1.1040" 0 "0.7337" 0 "1" 0 "2.372E-12" 0 "0.5979" 0 "0.170" 0 "0.842E-12" 0 "0.5323" 0 "0.2749" 0 "0.1500" 0 "0" 0 "0.75" 0 "0.333" 0 "0.9793" 0 "2.089E-10" 0 "198.3" 0 "1.451" 0 "0.2547" 0 "2.00E-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <Pac P1 1 210 370 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <R R3 1 410 300 -78 -26 0 3 "5000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 510 450 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 510 480 0 0 0 0>
  <R R4 1 410 360 -78 -26 0 3 "5000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 410 390 0 0 0 0>
  <Vdc V1 1 200 190 18 -26 0 1 "6 V" 1>
  <Vdc V2 1 320 100 18 -26 0 1 "12 V" 1>
  <GND * 1 320 130 0 0 0 0>
  <GND * 1 200 220 0 0 0 0>
  <C C3 1 540 70 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 570 70 0 0 0 0>
  <Pac P2 1 680 450 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 680 480 0 0 0 0>
  <C C1 1 290 330 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <R R2 1 420 220 -26 -47 0 2 "5000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 210 400 0 0 0 0>
  <.DC DC1 1 610 70 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SP SP1 1 620 140 0 63 0 0 "log" 1 "1 kHz" 1 "500 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 840 90 -24 15 0 0 "dBs11=dB(S[1,1])" 1 "dBs12=dB(S[1,2])" 1 "dBs22=dB(S[2,2])" 1 "dBs21=dB(S[2,1])" 1 "yes" 0>
  <C C2 1 640 350 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <R R1 1 510 150 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 610 190 -26 -49 0 2 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 640 190 0 0 0 1>
</Components>
<Wires>
  <510 250 510 300 "" 0 0 0 "">
  <320 330 410 330 "" 0 0 0 "">
  <410 330 480 330 "" 0 0 0 "">
  <510 360 510 380 "" 0 0 0 "">
  <450 220 480 220 "" 0 0 0 "">
  <410 70 510 70 "" 0 0 0 "">
  <410 70 410 270 "" 0 0 0 "">
  <200 160 280 160 "" 0 0 0 "">
  <280 160 280 220 "" 0 0 0 "">
  <280 220 390 220 "" 0 0 0 "">
  <320 70 410 70 "" 0 0 0 "">
  <210 330 260 330 "" 0 0 0 "">
  <210 330 210 340 "" 0 0 0 "">
  <510 70 510 120 "" 0 0 0 "">
  <510 180 510 190 "" 0 0 0 "">
  <680 350 680 420 "" 0 0 0 "">
  <670 350 680 350 "" 0 0 0 "">
  <510 190 580 190 "" 0 0 0 "">
  <610 350 610 380 "" 0 0 0 "">
  <510 380 510 420 "" 0 0 0 "">
  <510 380 610 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
