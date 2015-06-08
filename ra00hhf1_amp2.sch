<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=ra00hhf1_amp2.dat>
  <DataDisplay=ra00hhf1_amp2.dpl>
  <OpenDisplay=1>
  <Script=ra00hhf1_amp2.m>
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
  <GND * 1 280 200 0 0 0 0>
  <Pac P2 1 380 200 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 380 240 0 0 0 0>
  <SPfile X1 1 280 170 -26 -53 0 0 "C:/Users/Thomas/Desktop/Designs/rd00hhs1_amplifier_2.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Pac P1 1 190 200 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 190 230 0 0 0 0>
  <Eqn Eqn1 1 600 210 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "dBS12=dB(S[1,2])" 1 "dBS11=dB(S[1,1])" 1 "StabK=Rollet(S)" 1 "yes" 0>
  <.SP SP1 1 100 290 0 63 0 0 "lin" 1 "1 MHz" 1 "1 GHz" 1 "3000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <380 230 380 240 "" 0 0 0 "">
  <310 170 380 170 "" 0 0 0 "">
  <190 170 250 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
