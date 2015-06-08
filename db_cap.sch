<Qucs Schematic 0.0.17>
<Properties>
  <View=190,107,729,483,1.52926,0,0>
  <Grid=10,10,1>
  <DataSet=db_cap.dat>
  <DataDisplay=db_cap.dpl>
  <OpenDisplay=1>
  <Script=db_cap.m>
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
  <Pac P1 1 290 210 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 610 210 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 610 240 0 0 0 0>
  <GND * 1 290 240 0 0 0 0>
  <C C1 1 440 160 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 240 300 0 64 0 0 "log" 1 "1 MHz" 1 "1 GHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 470 330 -24 15 0 0 "y=1" 1 "dS11=dB(S[1,1])" 1 "dS21=dB(S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <470 160 610 160 "" 0 0 0 "">
  <610 160 610 180 "" 0 0 0 "">
  <290 160 410 160 "" 0 0 0 "">
  <290 160 290 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
