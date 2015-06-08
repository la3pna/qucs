<Qucs Schematic 0.0.17>
<Properties>
  <View=170,-108,909,505,1.08696,0,0>
  <Grid=10,10,1>
  <DataSet=bc547_amp.dat>
  <DataDisplay=bc547_amp.dpl>
  <OpenDisplay=1>
  <Script=bc547_amp.m>
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
  <C C1 1 580 170 -26 17 0 0 "10000 pF" 1 "" 0 "neutral" 0>
  <R R3 1 530 230 15 -26 0 1 "820 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 360 200 15 -26 0 1 "2200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 360 50 15 -26 0 1 "5600 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 320 120 -26 17 0 0 "10000 pF" 1 "" 0 "neutral" 0>
  <Tr Tr1 1 660 60 -29 38 0 0 "1" 1>
  <GND * 1 360 230 0 0 0 0>
  <GND * 1 530 260 0 0 0 0>
  <GND * 1 640 260 0 0 0 0>
  <C C4 1 720 110 -26 17 0 0 "10000 pF" 1 "" 0 "neutral" 0>
  <R R5 1 500 60 -26 -47 0 2 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 280 10 18 -26 0 1 "12 V" 1>
  <GND * 1 280 40 0 0 0 0>
  <Pac P2 1 790 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 790 180 0 0 0 0>
  <GND * 1 260 200 0 0 0 0>
  <.DC DC1 1 220 270 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <C C3 1 430 90 17 -26 0 1 "10000 pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 570 290 0 65 0 0 "log" 1 "10 kHz" 1 "500 MHz" 1 "2000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <R R4 1 640 230 15 -26 0 1 "15 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Pac P1 1 260 170 18 -26 0 1 "1" 1 "50 Ohm" 1 "10 dBm" 0 "1 GHz" 0 "26.85" 0>
  <VProbe Pr1 1 200 40 28 -31 0 0>
  <GND * 1 210 60 0 0 0 0>
  <Eqn Eqn1 1 240 350 -24 15 0 0 "y=1" 1 "k=Rollet(S)" 1 "dBs11=dB(S[1,1])" 1 "dBs12=dB(S[1,2])" 1 "dBs22=dB(S[2,2])" 1 "dBs21=dB(S[2,1])" 1 "yes" 0>
  <_BJT BC547BP_1 1 510 130 8 -26 0 0 "npn" 0 "1.8e-14" 0 "0.9955" 0 "1.005" 0 "0.14" 0 "0.03" 0 "80" 0 "12.5" 0 "5e-14" 0 "1.46" 0 "1.72e-13" 0 "1.27" 0 "300" 0 "35.5" 0 "0" 0 "0" 0 "0.25" 0 "0.6" 0 "0.56" 0 "1.3e-11" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.54" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "6.4e-10" 0 "0" 0 "0" 0 "0" 0 "5.072e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
</Components>
<Wires>
  <360 80 360 100 "" 0 0 0 "">
  <360 130 360 170 "" 0 0 0 "">
  <360 130 470 130 "" 0 0 0 "">
  <530 60 530 90 "" 0 0 0 "">
  <530 90 630 90 "" 0 0 0 "">
  <630 10 630 30 "" 0 0 0 "">
  <630 10 660 10 "" 0 0 0 "">
  <660 10 660 110 "" 0 0 0 "">
  <660 110 690 110 "" 0 0 0 "">
  <690 90 690 110 "" 0 0 0 "">
  <690 -20 690 30 "" 0 0 0 "">
  <360 -20 690 -20 "" 0 0 0 "">
  <360 -20 360 20 "" 0 0 0 "">
  <360 120 360 130 "" 0 0 0 "">
  <350 120 360 120 "" 0 0 0 "">
  <530 170 530 200 "" 0 0 0 "">
  <530 170 550 170 "" 0 0 0 "">
  <610 170 640 170 "" 0 0 0 "">
  <640 170 640 200 "" 0 0 0 "">
  <280 -20 360 -20 "" 0 0 0 "">
  <260 120 290 120 "" 0 0 0 "">
  <260 120 260 140 "" 0 0 0 "">
  <750 110 790 110 "" 0 0 0 "">
  <790 110 790 120 "" 0 0 0 "">
  <430 60 470 60 "" 0 0 0 "">
  <430 120 470 120 "" 0 0 0 "">
  <470 120 470 130 "" 0 0 0 "">
  <190 60 190 100 "" 0 0 0 "">
  <180 100 190 100 "" 0 0 0 "">
  <360 100 360 120 "" 0 0 0 "">
  <190 100 360 100 "" 0 0 0 "">
  <530 160 530 170 "" 0 0 0 "">
  <510 160 530 160 "" 0 0 0 "">
  <530 90 530 100 "" 0 0 0 "">
  <510 100 530 100 "" 0 0 0 "">
  <470 130 480 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>