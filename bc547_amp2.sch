<Qucs Schematic 0.0.17>
<Properties>
  <View=66,-20,1139,565,0.982906,0,0>
  <Grid=10,10,1>
  <DataSet=bc547_amp2.dat>
  <DataDisplay=bc547_amp2.dpl>
  <OpenDisplay=1>
  <Script=bc547_amp2.m>
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
  <Pac P1 1 120 400 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 700 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 490 500 0 0 0 0>
  <GND * 1 560 500 0 0 0 0>
  <GND * 1 390 440 0 0 0 0>
  <C C2 1 270 360 -26 -49 0 2 "100 nF" 1 "" 0 "neutral" 0>
  <C C4 1 640 210 -26 -49 0 2 "100 nF" 1 "" 0 "neutral" 0>
  <C C1 1 370 290 -60 -26 1 1 "100 nF" 1 "" 0 "neutral" 0>
  <GND * 1 120 430 0 0 0 0>
  <GND * 1 700 280 0 0 0 0>
  <Tr Tr1 1 510 170 -29 38 0 0 "1" 1>
  <C C5 1 390 80 -60 -26 1 1 "100 nF" 1 "" 0 "neutral" 0>
  <Vdc V1 1 300 80 -55 -26 1 1 "12 V" 1>
  <GND * 1 300 110 0 0 0 0>
  <GND * 1 390 110 0 0 0 0>
  <R R6 1 540 80 -78 -26 0 3 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 520 410 -26 -49 0 2 "100 nF" 1 "" 0 "neutral" 0>
  <R R3 1 390 410 -78 -26 1 1 "2700 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 490 470 -78 -26 1 1 "570 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 560 470 22 -26 0 1 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 700 40 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SP SP1 1 690 340 0 63 0 0 "log" 1 "1 kHz" 1 "100 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 140 80 -24 15 0 0 "y=1" 1 "dBs11=dB(S[1,1])" 1 "dBs12=dB(S[1,2])" 1 "dBs21=dB(S[2,1])" 1 "dBs22=dB(S[2,2])" 1 "yes" 0>
  <R R4 1 450 280 -92 -26 0 3 "5600 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 890 240 0 39 0 0 "lin" 1 "1 kHz" 1 "100 MHz" 1 "2000" 1 "no" 0>
  <C C6 1 570 130 -26 3 1 2 "100 nF" 1 "" 0 "neutral" 0>
  <GND * 1 600 130 0 0 0 0>
  <R R5 1 420 250 -26 -47 0 2 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT BC547BP_1 1 490 350 8 -26 0 0 "npn" 0 "1.8e-14" 0 "0.9955" 0 "1.005" 0 "0.14" 0 "0.03" 0 "80" 0 "12.5" 0 "5e-14" 0 "1.46" 0 "1.72e-13" 0 "1.27" 0 "100" 0 "35.5" 0 "0" 0 "0" 0 "0.25" 0 "0.6" 0 "0.56" 0 "1.3e-11" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.54" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "6.4e-10" 0 "0" 0 "0" 0 "0" 0 "5.072e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
</Components>
<Wires>
  <550 410 560 410 "" 0 0 0 "">
  <560 410 560 440 "" 0 0 0 "">
  <300 360 390 360 "" 0 0 0 "">
  <390 360 390 380 "" 0 0 0 "">
  <390 320 390 360 "" 0 0 0 "">
  <450 250 480 250 "" 0 0 0 "">
  <370 320 390 320 "" 0 0 0 "">
  <370 250 390 250 "" 0 0 0 "">
  <370 250 370 260 "" 0 0 0 "">
  <480 200 480 250 "" 0 0 0 "">
  <540 200 540 210 "" 0 0 0 "">
  <510 220 540 220 "" 0 0 0 "">
  <510 120 510 220 "" 0 0 0 "">
  <480 120 510 120 "" 0 0 0 "">
  <480 120 480 140 "" 0 0 0 "">
  <540 110 540 130 "" 0 0 0 "">
  <540 20 540 50 "" 0 0 0 "">
  <300 20 390 20 "" 0 0 0 "">
  <300 20 300 50 "" 0 0 0 "">
  <390 20 540 20 "" 0 0 0 "">
  <390 20 390 50 "" 0 0 0 "">
  <540 210 540 220 "" 0 0 0 "">
  <540 210 610 210 "" 0 0 0 "">
  <670 210 700 210 "" 0 0 0 "">
  <700 210 700 220 "" 0 0 0 "">
  <120 360 240 360 "" 0 0 0 "">
  <120 360 120 370 "" 0 0 0 "">
  <490 410 490 440 "" 0 0 0 "">
  <390 320 450 320 "" 0 0 0 "">
  <450 310 450 320 "" 0 0 0 "">
  <540 130 540 140 "" 0 0 0 "">
  <490 380 490 410 "" 0 0 0 "">
  <480 250 490 250 "" 0 0 0 "">
  <490 250 490 320 "" 0 0 0 "">
  <460 350 460 360 "" 0 0 0 "">
  <390 360 460 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>