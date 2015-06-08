<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,1009,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=filter_25MHz.dat>
  <DataDisplay=filter_25MHz.dpl>
  <OpenDisplay=1>
  <Script=filter_25MHz.m>
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
  <Pac P1 1 110 370 18 -26 0 1 "1" 1 "25 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <L L1 1 260 320 -26 -42 1 0 "500 nH" 1 "" 0>
  <L L2 1 500 320 -26 -42 1 0 "500 nH" 1 "" 0>
  <C C5 1 380 320 -26 -49 0 2 "1 pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 680 370 18 -26 0 1 "2" 1 "25 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 680 400 0 0 0 0>
  <GND * 1 570 410 0 0 0 0>
  <GND * 1 440 410 0 0 0 0>
  <GND * 1 310 410 0 0 0 0>
  <GND * 1 200 410 0 0 0 0>
  <GND * 1 110 400 0 0 0 0>
  <C C2 1 570 380 17 -26 0 1 "1200 pF" 1 "" 0 "neutral" 0>
  <C C1 1 200 380 17 -26 0 1 "1200 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 380 80 -24 15 0 0 "dbs21=dB(S[2,1])" 1 "yes" 0>
  <.SP SP1 1 180 70 0 63 0 0 "lin" 1 "20 MHz" 1 "30 MHz" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C3 1 310 380 17 -26 0 1 "85 pF" 1 "" 0 "neutral" 0>
  <C C4 1 440 380 17 -26 0 1 "85 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <110 320 200 320 "" 0 0 0 "">
  <110 320 110 340 "" 0 0 0 "">
  <200 320 230 320 "" 0 0 0 "">
  <200 320 200 350 "" 0 0 0 "">
  <290 320 310 320 "" 0 0 0 "">
  <310 320 350 320 "" 0 0 0 "">
  <310 320 310 350 "" 0 0 0 "">
  <410 320 440 320 "" 0 0 0 "">
  <440 320 470 320 "" 0 0 0 "">
  <440 320 440 350 "" 0 0 0 "">
  <530 320 570 320 "" 0 0 0 "">
  <570 320 570 350 "" 0 0 0 "">
  <570 320 680 320 "" 0 0 0 "">
  <680 320 680 340 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
