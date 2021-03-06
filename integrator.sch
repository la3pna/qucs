<Qucs Schematic 0.0.17>
<Properties>
  <View=-56,67,924,1030,0.71862,0,0>
  <Grid=10,10,1>
  <DataSet=integrator.dat>
  <DataDisplay=integrator.dpl>
  <OpenDisplay=1>
  <Script=integrator.m>
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
  <OpAmp OP1 1 220 300 -26 -74 1 0 "1e6" 1 "15 V" 0>
  <GND * 1 190 320 0 0 0 0>
  <Eqn Eqn1 1 600 190 -24 15 0 0 "y=1" 1 "dBs21=dB(S[2,1])" 1 "yes" 0>
  <C C1 1 220 100 -26 17 0 0 "c" 1 "" 0 "neutral" 0>
  <.SW SW1 1 570 280 0 65 0 0 "SP1" 1 "log" 1 "c" 1 "10 pF" 1 "1000 pF" 1 "20" 1>
  <R R3 1 160 350 15 -26 0 1 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 160 390 0 0 0 0>
  <Pac P1 1 40 350 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 40 410 0 0 0 0>
  <R R1 1 90 280 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 220 170 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 740 180 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SP SP1 1 740 270 0 65 0 0 "log" 1 "1 MHz" 1 "1 GHz" 1 "100" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 330 330 0 0 0 0>
  <C C2 1 400 120 -26 17 0 0 "c" 1 "" 0 "neutral" 0>
  <R R4 1 390 180 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP2 1 390 310 -26 -74 1 0 "1e6" 1 "15 V" 0>
  <R R5 1 310 230 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Pac P2 1 440 370 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 440 420 0 0 0 0>
</Components>
<Wires>
  <260 300 280 300 "" 0 0 0 "">
  <160 280 190 280 "" 0 0 0 "">
  <280 100 280 170 "" 0 0 0 "">
  <250 100 280 100 "" 0 0 0 "">
  <160 100 160 170 "" 0 0 0 "">
  <160 100 190 100 "" 0 0 0 "">
  <280 170 280 280 "" 0 0 0 "">
  <250 170 280 170 "" 0 0 0 "">
  <160 210 160 280 "" 0 0 0 "">
  <160 170 160 210 "" 0 0 0 "">
  <160 170 190 170 "" 0 0 0 "">
  <160 380 160 390 "" 0 0 0 "">
  <40 380 40 410 "" 0 0 0 "">
  <120 280 160 280 "" 0 0 0 "">
  <40 280 40 320 "" 0 0 0 "">
  <40 280 60 280 "" 0 0 0 "">
  <160 280 160 320 "" 0 0 0 "">
  <440 180 440 310 "" 0 0 0 "">
  <440 120 440 180 "" 0 0 0 "">
  <430 120 440 120 "" 0 0 0 "">
  <420 180 440 180 "" 0 0 0 "">
  <430 310 440 310 "" 0 0 0 "">
  <330 330 360 330 "" 0 0 0 "">
  <350 290 360 290 "" 0 0 0 "">
  <350 180 360 180 "" 0 0 0 "">
  <350 180 350 290 "" 0 0 0 "">
  <340 180 340 190 "" 0 0 0 "">
  <340 180 350 180 "" 0 0 0 "">
  <340 120 370 120 "" 0 0 0 "">
  <340 120 340 180 "" 0 0 0 "">
  <310 190 340 190 "" 0 0 0 "">
  <310 190 310 200 "" 0 0 0 "">
  <310 260 310 280 "" 0 0 0 "">
  <280 280 280 300 "" 0 0 0 "">
  <280 280 310 280 "" 0 0 0 "">
  <440 310 440 340 "" 0 0 0 "">
  <440 400 440 420 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 40 934 729 424 3 #c0c0c0 1 10 1 1e+06 1 1e+09 1 -55.5827 10 11.5734 1 -1 0.2 1 315 0 225 "" "" "">
	<"dBs21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
