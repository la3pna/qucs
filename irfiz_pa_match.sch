<Qucs Schematic 0.0.17>
<Properties>
  <View=246,97,843,456,1.60167,0,0>
  <Grid=10,10,1>
  <DataSet=irfiz_pa_match.dat>
  <DataDisplay=irfiz_pa_match.dpl>
  <OpenDisplay=1>
  <Script=irfiz_pa_match.m>
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
  <GND * 1 300 280 0 0 0 0>
  <Pac P1 1 300 240 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <R R1 1 400 190 -26 15 0 0 "22 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 330 280 0 65 0 0 "lin" 1 "1 MHz" 1 "30 MHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C1 1 480 240 17 -26 0 1 "100 pF" 1 "" 0 "neutral" 0>
  <GND * 1 480 290 0 0 0 0>
  <GND * 1 550 250 0 0 0 0>
  <SPfile X1 1 550 190 -26 -53 0 0 "C:/Users/Thomas/Desktop/PA_IRFIZ14.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Eqn Eqn1 1 500 330 -24 15 0 0 "dBs11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <300 270 300 280 "" 0 0 0 "">
  <430 190 480 190 "" 0 0 0 "">
  <300 190 300 210 "" 0 0 0 "">
  <300 190 370 190 "" 0 0 0 "">
  <480 270 480 290 "" 0 0 0 "">
  <480 190 480 210 "" 0 0 0 "">
  <550 220 550 250 "" 0 0 0 "">
  <480 190 520 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
