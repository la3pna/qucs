<Qucs Schematic 0.0.17>
<Properties>
  <View=171,117,914,606,1.14315,0,0>
  <Grid=10,10,1>
  <DataSet=irf610_sspar.dat>
  <DataDisplay=irf610_sspar.dpl>
  <OpenDisplay=1>
  <Script=irf610_sspar.m>
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
  <GND * 1 560 240 0 0 0 0>
  <SPfile X1 1 560 210 -26 -53 0 0 "C:/Users/Thomas/Desktop/irf610_50ma.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <GND * 1 460 270 0 0 0 0>
  <Pac P1 1 240 240 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 240 280 0 0 0 0>
  <Tr Tr1 1 320 240 -29 38 0 0 "1" 1>
  <GND * 1 350 270 0 0 0 0>
  <R R1 1 460 240 15 -26 0 1 "15 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 740 210 0 65 0 0 "lin" 1 "1 MHz" 1 "100 MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 620 250 -24 15 0 0 "dbs11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <240 270 240 280 "" 0 0 0 "">
  <240 210 290 210 "" 0 0 0 "">
  <290 270 290 290 "" 0 0 0 "">
  <290 290 320 290 "" 0 0 0 "">
  <320 180 320 290 "" 0 0 0 "">
  <320 180 350 180 "" 0 0 0 "">
  <350 180 350 210 "" 0 0 0 "">
  <350 210 460 210 "" 0 0 0 "">
  <460 210 530 210 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 240 520 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 0 0>
  </Smith>
  <Rect 490 510 240 160 3 #c0c0c0 1 10 1 0 2e+07 1e+08 1 -22.3631 5 -8.2524 1 -1 1 1 315 0 225 "" "" "">
	<"dbs11" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
