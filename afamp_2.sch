<Qucs Schematic 0.0.17>
<Properties>
  <View=1,-155,980,538,0.854518,0,0>
  <Grid=10,10,1>
  <DataSet=afamp_2.dat>
  <DataDisplay=afamp_2.dpl>
  <OpenDisplay=1>
  <Script=afamp_2.m>
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
  <GND * 1 220 230 0 0 0 0>
  <GND * 1 280 320 0 0 0 0>
  <GND * 1 330 320 0 0 0 0>
  <GND * 1 540 250 0 0 0 0>
  <GND * 1 270 50 0 0 0 3>
  <R R1 1 220 200 15 -26 0 1 "3300 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 330 290 15 -26 0 1 "2200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 360 10 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 180 390 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 210 -10 18 -26 0 1 "12 V" 1>
  <GND * 1 210 20 0 0 0 0>
  <GND * 1 660 260 0 0 0 0>
  <GND * 1 710 250 0 0 0 0>
  <R R10 1 590 -10 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 540 80 15 -26 0 1 "10000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 360 370 0 67 0 0 "log" 1 "10 Hz" 1 "100 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <VProbe Pr2 1 210 80 28 -31 0 0>
  <VProbe Pr4 1 590 210 28 -31 0 0>
  <GND * 1 220 100 0 0 0 0>
  <GND * 1 600 230 0 0 0 0>
  <VProbe Pr6 1 770 270 28 -31 0 0>
  <GND * 1 780 290 0 0 0 0>
  <R R4 1 370 110 15 -26 0 1 "10000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Pr3 1 410 210 28 -31 0 0>
  <GND * 1 420 240 0 0 0 0>
  <R R3 1 330 110 -78 -26 1 1 "10000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Pac P2 1 840 170 18 -26 0 1 "2" 1 "1000 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 840 240 0 0 0 0>
  <GND * 1 120 360 0 0 0 0>
  <Pac P1 1 120 300 -79 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <VProbe Pr1 1 420 10 28 -31 0 0>
  <_BJT BC547BP_1 1 280 150 -26 -24 1 1 "npn" 0 "1.8e-14" 0 "0.9955" 0 "1.005" 0 "0.14" 0 "0.03" 0 "80" 0 "12.5" 0 "5e-14" 0 "1.46" 0 "1.72e-13" 0 "1.27" 0 "100" 0 "35.5" 0 "0" 0 "0" 0 "0.25" 0 "0.6" 0 "0.56" 0 "1.3e-11" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.54" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "6.4e-10" 0 "0" 0 "0" 0 "0" 0 "5.072e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT BC547BP_2 1 660 150 1 -26 0 0 "npn" 0 "1.8e-14" 0 "0.9955" 0 "1.005" 0 "0.14" 0 "0.03" 0 "80" 0 "12.5" 0 "5e-14" 0 "1.46" 0 "1.72e-13" 0 "1.27" 0 "100" 0 "35.5" 0 "0" 0 "0" 0 "0.25" 0 "0.6" 0 "0.56" 0 "1.3e-11" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.54" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "6.4e-10" 0 "0" 0 "0" 0 "0" 0 "5.072e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <R R8 1 660 230 -85 -26 1 1 "330 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Pr5 1 750 -20 28 -31 0 0>
  <R R9 1 660 60 15 -26 0 1 "2200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 580 340 -24 15 0 0 "y=1" 1 "K=Rollet(S)" 1 "dbs11=dB(S[1,1])" 1 "dbs12=dB(S[1,2])" 1 "dbs22=dB(S[2,2])" 1 "dbs21=dB(S[2,1])" 1 "yes" 0>
  <GND * 1 430 40 0 0 0 0>
  <GND * 1 760 20 0 0 0 0>
  <GND * 1 490 230 0 0 0 0>
  <C C8 1 490 200 -74 -26 0 3 "100 nF" 1 "" 0 "neutral" 0>
  <C C7 1 460 150 -26 -49 0 2 "22 uF" 1 "" 0 "neutral" 0>
  <C C1 1 150 150 -26 -49 1 0 "22 uF" 1 "" 0 "neutral" 0>
  <C C2 1 280 290 -60 -26 1 1 "22 uF" 1 "" 0 "neutral" 0>
  <C C5 1 710 220 3 -26 0 1 "22 uF" 1 "" 0 "neutral" 0>
  <C C6 1 750 120 -26 -49 1 0 "22 uF" 1 "" 0 "neutral" 0>
  <C C3 1 300 50 -26 -49 0 2 "22 uF" 1 "" 0 "neutral" 0>
  <R R7 1 540 220 -92 -26 1 1 "2200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <180 150 200 150 "" 0 0 0 "">
  <220 150 250 150 "" 0 0 0 "">
  <220 150 220 170 "" 0 0 0 "">
  <280 180 280 230 "" 0 0 0 "">
  <330 140 330 150 "" 0 0 0 "">
  <310 150 330 150 "" 0 0 0 "">
  <280 230 280 260 "" 0 0 0 "">
  <280 230 330 230 "" 0 0 0 "">
  <330 230 370 230 "" 0 0 0 "">
  <330 230 330 260 "" 0 0 0 "">
  <330 150 410 150 "" 0 0 0 "">
  <540 110 540 150 "" 0 0 0 "">
  <330 80 360 80 "" 0 0 0 "">
  <360 40 360 50 "" 0 0 0 "">
  <360 50 360 80 "" 0 0 0 "">
  <210 -50 210 -40 "" 0 0 0 "">
  <210 -50 360 -50 "" 0 0 0 "">
  <360 -50 360 -20 "" 0 0 0 "">
  <660 90 660 120 "" 0 0 0 "">
  <660 180 660 200 "" 0 0 0 "">
  <710 180 710 190 "" 0 0 0 "">
  <660 180 710 180 "" 0 0 0 "">
  <540 30 590 30 "" 0 0 0 "">
  <540 30 540 50 "" 0 0 0 "">
  <590 30 660 30 "" 0 0 0 "">
  <590 20 590 30 "" 0 0 0 "">
  <590 -50 590 -40 "" 0 0 0 "">
  <360 -50 590 -50 "" 0 0 0 "">
  <540 150 580 150 "" 0 0 0 "">
  <660 120 710 120 "" 0 0 0 "">
  <710 120 720 120 "" 0 0 0 "">
  <200 150 220 150 "" 0 0 0 "">
  <200 100 200 150 "" 0 0 0 "">
  <580 150 630 150 "" 0 0 0 "">
  <580 150 580 230 "" 0 0 0 "">
  <760 180 760 290 "" 0 0 0 "">
  <710 180 760 180 "" 0 0 0 "">
  <360 80 370 80 "" 0 0 0 "">
  <370 140 370 230 "" 0 0 0 "">
  <710 180 760 180 "" 0 0 0 "">
  <370 230 400 230 "" 0 0 0 "">
  <420 230 420 240 "" 0 0 0 "">
  <540 150 540 190 "" 0 0 0 "">
  <840 200 840 240 "" 0 0 0 "">
  <780 120 840 120 "" 0 0 0 "">
  <840 120 840 140 "" 0 0 0 "">
  <120 330 120 360 "" 0 0 0 "">
  <120 150 120 270 "" 0 0 0 "">
  <410 150 430 150 "" 0 0 0 "">
  <490 150 540 150 "" 0 0 0 "">
  <410 30 410 150 "" 0 0 0 "">
  <710 0 710 120 "" 0 0 0 "">
  <710 0 740 0 "" 0 0 0 "">
  <430 30 430 40 "" 0 0 0 "">
  <760 0 760 20 "" 0 0 0 "">
  <330 50 360 50 "" 0 0 0 "">
  <490 150 490 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>