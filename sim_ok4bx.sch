<Qucs Schematic 0.0.17>
<Properties>
  <View=66,121,1129,872,0.966134,0,0>
  <Grid=10,10,1>
  <DataSet=sim_ok4bx.dat>
  <DataDisplay=sim_ok4bx.dpl>
  <OpenDisplay=1>
  <Script=sim_ok4bx.m>
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
  <L L3 1 600 290 10 -26 0 1 "150 nH" 1 "" 0>
  <GND * 1 600 320 0 0 0 0>
  <GND * 1 340 310 0 0 0 0>
  <GND * 1 210 300 0 0 0 0>
  <GND * 1 710 310 0 0 0 0>
  <GND * 1 910 310 0 0 0 0>
  <C C1 1 210 270 17 -26 0 1 "36 pF" 1 "" 0 "neutral" 0>
  <C C8 1 910 280 17 -26 0 1 "36 pF" 1 "" 0 "neutral" 0>
  <C C2 1 340 280 17 -26 0 1 "11.87 pF" 1 "" 0 "neutral" 0>
  <C C7 1 710 280 17 -26 0 1 "11.87 pF" 1 "" 0 "neutral" 0>
  <C C3 1 420 210 -26 -49 0 2 "1.15 pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1010 280 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1010 310 0 0 0 0>
  <Pac P1 1 120 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 120 320 0 0 0 0>
  <C C6 1 660 210 -26 -49 1 0 "1.15 pF" 1 "" 0 "neutral" 0>
  <L L4 1 790 210 -26 -42 1 0 "150 nH" 1 "" 0>
  <L L1 1 290 210 -26 -42 1 0 "150 nH" 1 "" 0>
  <GND * 1 480 310 0 0 1 2>
  <C C5 1 480 280 -1 -26 1 3 "8.16 pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 130 370 0 65 0 0 "lin" 1 "60 MHz" 1 "200 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 170 560 -24 15 0 0 "y=1" 1 "dBS11=dB(S[1,1])" 1 "dBS21=dB(S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <450 210 480 210 "" 0 0 0 "">
  <600 210 600 230 "" 0 0 0 "">
  <710 230 710 250 "" 0 0 0 "">
  <120 300 120 320 "" 0 0 0 "">
  <600 230 600 260 "" 0 0 0 "">
  <690 210 710 210 "" 0 0 0 "">
  <710 210 710 230 "" 0 0 0 "">
  <600 210 630 210 "" 0 0 0 "">
  <710 210 760 210 "" 0 0 0 "">
  <910 210 910 230 "" 0 0 0 "">
  <820 210 910 210 "" 0 0 0 "">
  <1010 210 1010 250 "" 0 0 0 "">
  <910 230 910 250 "" 0 0 0 "">
  <910 210 1010 210 "" 0 0 0 "">
  <320 210 340 210 "" 0 0 0 "">
  <210 210 210 240 "" 0 0 0 "">
  <210 210 260 210 "" 0 0 0 "">
  <120 210 120 240 "" 0 0 0 "">
  <120 210 210 210 "" 0 0 0 "">
  <480 210 600 210 "" 0 0 0 "">
  <480 210 480 250 "" 0 0 0 "">
  <340 210 390 210 "" 0 0 0 "">
  <340 210 340 250 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 332 726 588 346 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
