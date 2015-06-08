<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=trafo.dat>
  <DataDisplay=trafo.dpl>
  <OpenDisplay=1>
  <Script=trafo.m>
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
  <sTr Tr1 1 450 210 -29 78 0 0 "1" 1 "1" 1>
  <Pac P1 1 230 260 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 620 230 18 -26 0 1 "2" 1 "6.0125 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 620 260 0 0 0 0>
  <GND * 1 480 240 0 0 0 0>
  <GND * 1 230 290 0 0 0 0>
  <.SP SP1 1 290 400 0 63 0 0 "log" 1 "1 Hz" 1 "10 GHz" 1 "19000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 550 380 -24 15 0 0 "dbS21=dB(S[2,1])" 1 "dbS22=dB(S[2,2])" 1 "dbS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <400 200 420 200 "" 0 0 0 "">
  <400 200 400 220 "" 0 0 0 "">
  <400 220 410 220 "" 0 0 0 "">
  <410 220 410 230 "" 0 0 0 "">
  <410 230 420 230 "" 0 0 0 "">
  <420 220 420 230 "" 0 0 0 "">
  <420 280 420 290 "" 0 0 0 "">
  <420 290 450 290 "" 0 0 0 "">
  <450 150 450 290 "" 0 0 0 "">
  <450 150 480 150 "" 0 0 0 "">
  <480 150 480 180 "" 0 0 0 "">
  <480 180 620 180 "" 0 0 0 "">
  <620 180 620 200 "" 0 0 0 "">
  <230 140 420 140 "" 0 0 0 "">
  <230 140 230 230 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
