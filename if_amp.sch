<Qucs Schematic 0.0.17>
<Properties>
  <View=308,-50,1091,405,1.26374,0,0>
  <Grid=10,10,1>
  <DataSet=if_amp.dat>
  <DataDisplay=if_amp.dpl>
  <OpenDisplay=1>
  <Script=if_amp.m>
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
  <JFET U310_1 1 510 160 30 -49 0 0 "nfet" 0 "-3.324" 0 "3.688m" 0 "17m" 0 "1" 0 "1" 0 "193.9f" 0 "1" 0 "1.881p" 0 "2" 0 "7.4p" 0 "7.4p" 0 "1" 0 "0.5" 0 "0.4647" 0 "5.051e-017" 0 "1" 0 "1" 0 "26.85" 0 "3" 0 "0" 0 "-0.5" 0 "26.85" 0 "1" 0>
  <JFET U310_2 1 510 220 30 -49 0 0 "nfet" 0 "-3.324" 0 "3.688m" 0 "17m" 0 "1" 0 "1" 0 "193.9f" 0 "1" 0 "1.881p" 0 "2" 0 "7.4p" 0 "7.4p" 0 "1" 0 "0.5" 0 "0.4647" 0 "5.051e-017" 0 "1" 0 "1" 0 "26.85" 0 "3" 0 "0" 0 "-0.5" 0 "26.85" 0 "1" 0>
  <R R1 1 510 310 15 -26 0 1 "120 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 560 310 17 -26 0 1 "100000 pF" 1 "" 0 "neutral" 0>
  <GND * 1 560 340 0 0 0 0>
  <GND * 1 510 340 0 0 0 0>
  <L L1 1 510 60 10 -26 0 1 "5600 nH" 1 "" 0>
  <C C4 1 420 160 -26 -49 0 2 "100 nF" 1 "" 0 "neutral" 0>
  <GND * 1 440 280 0 0 0 0>
  <GND * 1 390 160 0 0 0 0>
  <GND * 1 360 10 0 0 0 0>
  <GND * 1 550 190 0 0 0 0>
  <C C2 1 550 160 17 -26 0 1 "50 pF" 1 "" 0 "neutral" 0>
  <Pac P1 1 370 260 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 680 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 680 180 0 0 0 0>
  <GND * 1 370 290 0 0 0 0>
  <R R2 1 470 80 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 480 10 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 560 0 18 -26 0 1 "12 V" 1>
  <GND * 1 560 30 0 0 0 0>
  <.DC DC1 1 760 -10 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SP SP1 1 780 90 0 65 0 0 "log" 1 "1 MHz" 1 "50 MHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 760 260 -24 15 0 0 "y=1" 1 "dbs11=dB(S[1,1])" 1 "dbs12=dB(S[1,2])" 1 "dbs21=dB(S[2,1])" 1 "dbs22=dB(S[2,2])" 1 "yes" 0>
  <.SW SW1 1 930 0 0 65 0 0 "SP1" 1 "log" 1 "R1" 1 "50 Ohm" 1 "5000 Ohm" 1 "200" 1>
  <C C3 1 620 120 -26 -49 0 2 "47 pF" 1 "" 0 "neutral" 0>
  <R R3 1 440 250 15 -26 0 1 "R1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 390 10 -26 15 0 0 "2000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <510 250 510 260 "" 0 0 0 "">
  <510 260 510 280 "" 0 0 0 "">
  <510 260 560 260 "" 0 0 0 "">
  <560 260 560 280 "" 0 0 0 "">
  <510 90 510 120 "" 0 0 0 "">
  <450 160 470 160 "" 0 0 0 "">
  <420 10 430 10 "" 0 0 0 "">
  <470 160 480 160 "" 0 0 0 "">
  <430 10 450 10 "" 0 0 0 "">
  <430 10 430 40 "" 0 0 0 "">
  <510 120 510 130 "" 0 0 0 "">
  <510 120 550 120 "" 0 0 0 "">
  <550 120 590 120 "" 0 0 0 "">
  <550 120 550 130 "" 0 0 0 "">
  <370 220 440 220 "" 0 0 0 "">
  <370 220 370 230 "" 0 0 0 "">
  <430 40 470 40 "" 0 0 0 "">
  <470 40 470 50 "" 0 0 0 "">
  <470 110 470 160 "" 0 0 0 "">
  <510 10 510 30 "" 0 0 0 "">
  <650 120 680 120 "" 0 0 0 "">
  <510 -30 560 -30 "" 0 0 0 "">
  <510 -30 510 10 "" 0 0 0 "">
  <440 220 480 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
