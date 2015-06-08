<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,959,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=mrf137_sim.dat>
  <DataDisplay=mrf137_sim.dpl>
  <OpenDisplay=1>
  <Script=mrf137_sim.m>
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
  <Tr Tr1 1 720 290 -29 38 0 0 "1" 1>
  <GND * 1 530 290 0 0 0 0>
  <GND * 1 690 320 0 0 0 0>
  <GND * 1 290 330 0 0 0 0>
  <Pac P2 1 840 290 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 840 320 0 0 0 0>
  <GND * 1 110 330 0 0 0 0>
  <GND * 1 750 320 0 0 0 0>
  <GND * 1 230 330 0 0 0 0>
  <Tr Tr2 1 260 290 -29 38 0 0 "1" 1>
  <Pac P1 1 110 290 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <.SP SP1 1 480 370 0 63 0 0 "lin" 1 "1 MHz" 1 "100 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 680 400 -24 15 0 0 "dbs21=dB(S[2,1])" 1 "yes" 0>
  <SPfile X1 1 530 260 -26 -53 0 0 "C:/Users/Thomas/Desktop/Designs/sparam/mrf137.s2p" 1 "polar" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <750 260 840 260 "" 0 0 0 "">
  <230 320 230 330 "" 0 0 0 "">
  <290 320 290 330 "" 0 0 0 "">
  <110 320 110 330 "" 0 0 0 "">
  <110 260 230 260 "" 0 0 0 "">
  <560 260 690 260 "" 0 0 0 "">
  <290 260 500 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
