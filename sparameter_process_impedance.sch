<Qucs Schematic 0.0.17>
<Properties>
  <View=199,100,756,646,1.02381,0,0>
  <Grid=10,10,1>
  <DataSet=sparameter_process_impedance.dat>
  <DataDisplay=sparameter_process_impedance.dpl>
  <OpenDisplay=1>
  <Script=sparameter_process_impedance.m>
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
  <Pac P1 1 290 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 590 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 590 220 0 0 0 0>
  <GND * 1 290 220 0 0 0 0>
  <.SP SP1 1 580 290 0 65 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 310 300 -24 15 0 0 "y=1" 1 "Z=(50/2)*(S[2,1]/(1-S[2,1]))" 1 "Z2=(50/2)*((1+S[1,1])/(S[1,1]))" 1 "yes" 0>
  <C C2 1 430 180 17 -26 0 1 "10 pF" 1 "" 0 "neutral" 0>
  <GND * 1 430 220 0 0 0 0>
</Components>
<Wires>
  <290 140 290 160 "" 0 0 0 "">
  <290 140 430 140 "" 0 0 0 "">
  <590 140 590 160 "" 0 0 0 "">
  <430 140 590 140 "" 0 0 0 "">
  <430 140 430 150 "" 0 0 0 "">
  <430 210 430 220 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 290 550 240 160 3 #c0c0c0 1 01 1 1e+09 2e+09 1e+10 1 3 1 100 1 -1 1 1 315 0 225 "" "" "">
	<"Z" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
