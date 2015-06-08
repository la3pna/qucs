<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=dust.dat>
  <DataDisplay=dust.dpl>
  <OpenDisplay=1>
  <Script=dust.m>
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
  <Pac P1 1 220 220 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 520 220 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 370 220 0 0 0 0>
  <GND * 1 220 250 0 0 0 0>
  <GND * 1 520 250 0 0 0 0>
  <SPfile X1 1 370 190 -26 -53 0 0 "C:/Users/Thomas/Downloads/xtal April 5.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <.SP SP1 1 150 300 0 63 0 0 "lin" 1 "9MHz" 1 "11 MHz" 1 "1900" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 370 290 -24 15 0 0 "y=1" 1 "dbs11=dB(S[1,1])" 1 "dbs12=dB(S[1,2])" 1 "dbs22=dB(S[2,2])" 1 "dbs21=dB(S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <400 190 520 190 "" 0 0 0 "">
  <220 190 340 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
