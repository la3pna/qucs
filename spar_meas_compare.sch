<Qucs Schematic 0.0.17>
<Properties>
  <View=166,-3,910,385,1.38575,0,0>
  <Grid=10,10,1>
  <DataSet=spar_meas_compare.dat>
  <DataDisplay=spar_meas_compare.dpl>
  <OpenDisplay=1>
  <Script=spar_meas_compare.m>
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
  <Pac P1 1 220 120 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 480 130 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P3 1 250 290 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P4 1 460 290 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 370 120 0 0 0 0>
  <GND * 1 480 160 0 0 0 0>
  <GND * 1 220 150 0 0 0 0>
  <GND * 1 250 320 0 0 0 0>
  <GND * 1 380 290 0 0 0 0>
  <GND * 1 460 320 0 0 0 0>
  <Eqn Eqn1 1 600 70 -24 15 0 0 "k=Rollet(S)" 1 "dbs22=dB(S[2,2])" 1 "dbs43=dB(S[4,3])" 1 "dbs44=dB(S[4,4])" 1 "dbs33=dB(S[3,3])" 1 "dbs34=dB(S[3,4])" 1 "dbs21=dB(S[2,1])" 1 "dbs11=dB(S[1,1])" 1 "dbs12=dB(S[1,2])" 1 "yes" 0>
  <.SP SP1 1 730 70 0 65 0 0 "log" 1 "100 kHz" 1 "500 MHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SPfile X1 1 370 90 -26 -53 0 0 "C:/Users/Thomas/Desktop/Spar_BFS17_commonemitter10V10mA.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X2 1 380 260 -26 -53 0 0 "D:/sparametere/bfs17_10ma.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <220 90 340 90 "" 0 0 0 "">
  <400 90 480 90 "" 0 0 0 "">
  <480 90 480 100 "" 0 0 0 "">
  <410 260 460 260 "" 0 0 0 "">
  <250 260 350 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
