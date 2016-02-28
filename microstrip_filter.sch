<Qucs Schematic 0.0.19>
<Properties>
  <View=-55,-225,1081,1003,0.80872,0,0>
  <Grid=10,10,1>
  <DataSet=microstrip_filter.dat>
  <DataDisplay=microstrip_filter.dpl>
  <OpenDisplay=1>
  <Script=microstrip_filter.m>
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
  <MLIN MS5 1 130 80 -26 -91 0 2 "Subst1" 1 "2.8 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS7 1 220 260 15 -26 0 1 "Subst1" 1 "4 mm" 1 "16 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS6 1 220 -30 15 -26 0 1 "Subst1" 1 "4 mm" 1 "63 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <SUBST Subst1 1 80 390 -30 24 0 0 "4.8" 1 "1.6 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <Eqn Eqn1 1 480 400 -30 16 0 0 "dBs21=dB(S[2,1])" 1 "dBs22=dB(S[2,2])" 1 "dBs11=dB(S[1,1])" 1 "yes" 0>
  <GND * 1 220 -60 0 0 0 2>
  <GND * 1 220 290 0 0 0 0>
  <MLIN MS13 1 680 260 15 -26 0 1 "Subst1" 1 "4 mm" 1 "16 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS15 1 680 -30 15 -26 0 1 "Subst1" 1 "4 mm" 1 "63 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 680 290 0 0 0 0>
  <Pac P2 1 840 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 840 290 0 0 0 0>
  <GND * 1 680 -60 0 0 0 2>
  <MLIN MS16 1 810 80 -26 -91 0 2 "Subst1" 1 "2.8 mm" 1 "30 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MCROSS MS2 1 220 80 -26 34 0 0 "Subst1" 1 "2.8 mm" 1 "4 mm" 1 "0.3 mm" 1 "4 mm" 1 "Hammerstad" 0 "Kirschning" 0 "showNumbers" 0>
  <MCROSS MS14 1 680 80 -26 34 0 0 "Subst1" 1 "0.3 mm" 1 "4 mm" 1 "2.8 mm" 1 "4 mm" 1 "Hammerstad" 0 "Kirschning" 0 "showNumbers" 0>
  <MLIN MS12 1 450 80 -26 -91 0 2 "Subst1" 1 "0.3 mm" 1 "12 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP1 1 260 350 0 63 0 0 "log" 1 "100 MHz" 1 "1500 MHz" 1 "6000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.SW SW1 0 690 380 0 61 0 0 "SP1" 1 "lin" 1 "l" 1 "1 mm" 1 "40 mm" 1 "40" 1>
  <GND * 1 -40 200 0 0 0 0>
  <Pac P1 1 -40 140 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <MLIN MS17 1 -10 80 -26 -91 0 2 "Subst1" 1 "2.8 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C1 1 50 80 -26 17 0 0 "22 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <220 110 220 230 "" 0 0 0 "">
  <160 80 190 80 "" 0 0 0 "">
  <220 0 220 50 "" 0 0 0 "">
  <680 110 680 230 "" 0 0 0 "">
  <680 0 680 50 "" 0 0 0 "">
  <840 220 840 290 "" 0 0 0 "">
  <710 80 780 80 "" 0 0 0 "">
  <840 80 840 160 "" 0 0 0 "">
  <250 80 420 80 "" 0 0 0 "">
  <480 80 650 80 "" 0 0 0 "">
  <-40 170 -40 200 "" 0 0 0 "">
  <-40 80 -40 110 "" 0 0 0 "">
  <80 80 100 80 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 60 908 567 338 3 #c0c0c0 1 10 1 8e+08 1e+08 1.5e+09 1 -110.438 20 9.97532 1 -1 0.5 1 315 0 225 "" "" "">
	<"dBs21" #0000ff 0 3 0 0 0>
	<"dBs11" #ff0000 0 3 0 0 0>
	  <Mkr 1.04533e+09 259 -286 3 0 0>
	  <Mkr 1.04156e+09 256 -305 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
