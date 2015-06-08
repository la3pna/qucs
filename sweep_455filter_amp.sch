<Qucs Schematic 0.0.17>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=sweep_455filter_amp.dat>
  <DataDisplay=sweep_455filter_amp.dpl>
  <OpenDisplay=1>
  <Script=sweep_455filter_amp.m>
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
  <Pac P1 1 220 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 540 260 18 -26 0 1 "2" 1 "150 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 360 250 0 0 0 0>
  <GND * 1 540 290 0 0 0 0>
  <GND * 1 220 300 0 0 0 0>
  <Eqn Eqn1 1 400 360 -24 15 0 0 "y=1" 1 "dBs11=dB(S[1,1])" 1 "dBs12=dB(S[1,2])" 1 "dBs22=dB(S[2,2])" 1 "dBs21=dB(S[2,1])" 1 "yes" 0>
  <.SP SP1 1 210 360 0 65 0 0 "lin" 1 "400 kHz" 1 "500 kHz" 1 "2000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SPfile X1 1 360 220 -26 -53 0 0 "C:/Users/Thomas/Desktop/455khz_filter4.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <390 220 540 220 "" 0 0 0 "">
  <540 220 540 230 "" 0 0 0 "">
  <220 220 330 220 "" 0 0 0 "">
  <220 220 220 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
