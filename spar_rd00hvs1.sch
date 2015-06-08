<Qucs Schematic 0.0.17>
<Properties>
  <View=-134,83,990,741,1,36,12>
  <Grid=10,10,1>
  <DataSet=spar_rd00hvs1.dat>
  <DataDisplay=spar_rd00hvs1.dpl>
  <OpenDisplay=1>
  <Script=spar_rd00hvs1.m>
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
  <GND * 1 410 310 0 0 0 0>
  <Pac P2 1 530 310 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 530 340 0 0 0 0>
  <.SP SP1 1 830 250 0 67 0 0 "log" 1 "1 MHz" 1 "1000 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 690 300 -24 15 0 0 "y=1" 1 "K=Rollet(S)" 1 "dbs11=dB(S[1,1])" 1 "dbs12=dB(S[1,2])" 1 "dbs22=dB(S[2,2])" 1 "dbs21=dB(S[2,1])" 1 "yes" 0>
  <GND * 1 320 340 0 0 0 0>
  <L L1 1 210 270 -26 10 0 0 "88 nH" 1 "" 0>
  <L L2 1 60 270 -26 10 0 0 "88 nH" 1 "" 0>
  <GND * 1 10 360 0 0 0 0>
  <GND * 1 90 370 0 0 0 0>
  <GND * 1 160 360 0 0 0 0>
  <GND * 1 250 360 0 0 0 0>
  <C C6 1 10 330 17 -26 0 1 "80 pF" 1 "" 0 "neutral" 0>
  <C C5 1 250 330 17 -26 0 1 "80 pF" 1 "" 0 "neutral" 0>
  <C C1 1 120 270 -26 17 0 0 "0.8 pF" 1 "" 0 "neutral" 0>
  <C C4 1 90 340 17 -26 0 1 "15.7 pF" 1 "" 0 "neutral" 0>
  <C C3 1 160 330 17 -26 0 1 "15.7 pF" 1 "" 0 "neutral" 0>
  <GND * 1 290 470 0 0 0 0>
  <Pac P1 1 290 430 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <R R2 1 410 170 -26 15 0 0 "560 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 320 310 15 -26 0 1 "560 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SPfile X1 1 410 280 -26 -53 0 0 "C:/Users/Thomas/Desktop/Designs/rd00hvs1_12.5v_50ma.s2p" 1 "polar" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <440 280 490 280 "" 0 0 0 "">
  <490 280 530 280 "" 0 0 0 "">
  <490 170 490 280 "" 0 0 0 "">
  <440 170 490 170 "" 0 0 0 "">
  <150 270 160 270 "" 0 0 0 "">
  <240 270 240 280 "" 0 0 0 "">
  <240 280 250 280 "" 0 0 0 "">
  <250 280 250 300 "" 0 0 0 "">
  <160 270 180 270 "" 0 0 0 "">
  <160 270 160 300 "" 0 0 0 "">
  <90 270 90 310 "" 0 0 0 "">
  <10 270 30 270 "" 0 0 0 "">
  <10 270 10 300 "" 0 0 0 "">
  <290 460 290 470 "" 0 0 0 "">
  <290 280 290 400 "" 0 0 0 "">
  <290 280 320 280 "" 0 0 0 "">
  <290 170 380 170 "" 0 0 0 "">
  <290 170 290 280 "" 0 0 0 "">
  <320 280 380 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
