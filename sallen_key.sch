<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,869,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=sallen_key.dat>
  <DataDisplay=sallen_key.dpl>
  <OpenDisplay=1>
  <Script=sallen_key.m>
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
  <GND * 1 70 540 0 0 0 0>
  <GND * 1 670 170 0 0 0 0>
  <GND * 1 380 260 0 0 0 0>
  <GND * 1 370 550 0 0 0 0>
  <OpAmp OP1 1 530 160 -26 -74 1 0 "1e6" 1 "15 V" 0>
  <OpAmp OP2 1 510 450 -26 -74 1 0 "1e6" 1 "15 V" 0>
  <Vdc V1 1 70 510 18 -26 0 1 "6 V" 1>
  <Vac V2 1 70 280 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R1 1 170 180 -26 15 0 0 "33k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 300 180 -26 15 0 0 "33k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 170 470 -26 15 0 0 "33k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 300 470 -26 15 0 0 "33k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 240 410 17 -26 0 1 "10 nF" 1 "" 0 "neutral" 0>
  <C C1 1 240 130 17 -26 0 1 "10 nF" 1 "" 0 "neutral" 0>
  <C C2 1 380 230 17 -26 0 1 "2700 pF" 1 "" 0 "neutral" 0>
  <C C4 1 370 520 17 -26 0 1 "2200 pF" 1 "" 0 "neutral" 0>
  <VProbe Pr2 1 620 390 28 -31 0 0>
  <GND * 1 630 410 0 0 0 0>
  <.DC DC1 1 50 30 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 680 220 0 39 0 0 "log" 1 "1 Hz" 1 "10 kHz" 1 "2000" 1 "no" 0>
  <GND * 1 70 310 0 0 0 0>
  <VProbe Pr1 1 660 120 28 -31 0 0>
  <Eqn Eqn1 1 780 80 -24 15 0 0 "y=1" 1 "pr1v=dB(Pr1.v)" 1 "pr2v=dB(Pr2.v)" 1 "yes" 0>
</Components>
<Wires>
  <570 160 610 160 "" 0 0 0 "">
  <610 80 610 160 "" 0 0 0 "">
  <470 140 500 140 "" 0 0 0 "">
  <470 80 470 140 "" 0 0 0 "">
  <470 80 610 80 "" 0 0 0 "">
  <240 80 240 100 "" 0 0 0 "">
  <240 80 470 80 "" 0 0 0 "">
  <330 180 380 180 "" 0 0 0 "">
  <380 180 500 180 "" 0 0 0 "">
  <380 180 380 200 "" 0 0 0 "">
  <200 180 240 180 "" 0 0 0 "">
  <240 180 270 180 "" 0 0 0 "">
  <240 160 240 180 "" 0 0 0 "">
  <330 470 370 470 "" 0 0 0 "">
  <370 470 480 470 "" 0 0 0 "">
  <370 470 370 490 "" 0 0 0 "">
  <240 440 240 470 "" 0 0 0 "">
  <240 370 240 380 "" 0 0 0 "">
  <240 370 450 370 "" 0 0 0 "">
  <560 370 560 450 "" 0 0 0 "">
  <550 450 560 450 "" 0 0 0 "">
  <450 430 480 430 "" 0 0 0 "">
  <450 370 560 370 "" 0 0 0 "">
  <450 370 450 430 "" 0 0 0 "">
  <140 180 140 210 "" 0 0 0 "">
  <70 410 70 480 "" 0 0 0 "">
  <140 410 140 470 "" 0 0 0 "">
  <70 410 140 410 "" 0 0 0 "">
  <70 210 70 250 "" 0 0 0 "">
  <140 210 140 410 "" 0 0 0 "">
  <70 210 140 210 "" 0 0 0 "">
  <610 410 610 450 "" 0 0 0 "">
  <610 400 610 410 "" 0 0 0 "">
  <560 450 610 450 "" 0 0 0 "">
  <670 140 670 170 "" 0 0 0 "">
  <610 160 650 160 "" 0 0 0 "">
  <650 140 650 160 "" 0 0 0 "">
  <200 470 200 480 "" 0 0 0 "">
  <200 470 240 470 "" 0 0 0 "">
  <240 470 270 470 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>