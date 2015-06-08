<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=diplexer_mixer.dat>
  <DataDisplay=diplexer_mixer.dpl>
  <OpenDisplay=1>
  <Script=diplexer_mixer.m>
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
  <L L1 1 300 160 -26 10 0 0 "l" 1 "" 0>
  <Pac P1 1 430 210 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 220 200 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 430 240 0 0 0 0>
  <GND * 1 220 230 0 0 0 0>
  <.SP SP1 1 220 290 0 63 0 0 "lin" 1 "1 MHz" 1 "300 MHz" 1 "600" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 420 300 -24 15 0 0 "y=1" 1 "dbS11=dB(S[1,1])" 1 "dbS12=dB(S[1,2])" 1 "dbS13=dB(S[1,3])" 1 "dbS21=dB(S[2,1])" 1 "dbS22=dB(S[2,2])" 1 "dbS23=dB(S[2,3])" 1 "dbS33=dB(S[3,3])" 1 "dbS32=dB(S[3,2])" 1 "dbS31=dB(S[3,1])" 1 "yes" 0>
  <C C1 1 560 160 -26 17 0 0 "c" 1 "" 0 "neutral" 0>
  <Eqn Eqn2 1 590 340 -24 15 0 0 "f=36*10^6" 1 "r=50" 1 "l=r/(2*pi*f)" 1 "c=1/(2*pi*f*r)" 1 "yes" 0>
  <Pac P3 1 650 200 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 650 240 0 0 0 0>
</Components>
<Wires>
  <330 160 430 160 "" 0 0 0 "">
  <430 160 530 160 "" 0 0 0 "">
  <430 160 430 180 "" 0 0 0 "">
  <220 160 220 170 "" 0 0 0 "">
  <220 160 270 160 "" 0 0 0 "">
  <590 160 650 160 "" 0 0 0 "">
  <650 160 650 170 "" 0 0 0 "">
  <650 230 650 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
