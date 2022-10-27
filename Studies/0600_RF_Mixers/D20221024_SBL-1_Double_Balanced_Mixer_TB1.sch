<Qucs Schematic 0.0.24>
<Properties>
  <View=0,-149,1234,1256,1,0,16>
  <Grid=10,10,1>
  <DataSet=D20221024_SBL-1_Double_Balanced_Mixer_TB1.dat>
  <DataDisplay=D20221024_SBL-1_Double_Balanced_Mixer_TB1.dpl>
  <OpenDisplay=1>
  <Script=D20221024_SBL-1_Double_Balanced_Mixer_TB1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <R R1 1 280 80 -39 -65 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 710 80 -45 -62 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 220 210 0 0 0 0>
  <GND * 1 760 210 0 0 0 0>
  <GND * 1 450 210 0 0 0 0>
  <GND * 1 370 160 0 0 0 0>
  <GND * 1 630 160 0 0 0 0>
  <GND * 1 550 370 0 0 0 0>
  <R R3 1 550 310 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 220 150 18 -26 0 1 "0.001 V" 1 "70 MHz" 1 "0" 0 "0" 0>
  <Vac V2 1 760 150 18 -26 0 1 "1 V" 1 "10.7 MHz" 1 "0" 0 "0" 0>
  <Sub SUB1 1 490 110 -26 88 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0600_RF_Mixers/D20221024_SBL-1_Double_Balanced_Mixer.sch" 0>
  <.FFT FFT1 1 810 320 0 65 0 0 "150MHz" 1 "10kHz" 1 "hanning" 1 "2" 0>
</Components>
<Wires>
  <310 80 400 80 "" 0 0 0 "">
  <600 80 680 80 "" 0 0 0 "">
  <740 80 760 80 "" 0 0 0 "">
  <760 80 760 120 "" 0 0 0 "">
  <450 190 450 210 "" 0 0 0 "">
  <370 130 400 130 "" 0 0 0 "">
  <370 130 370 160 "" 0 0 0 "">
  <600 130 630 130 "" 0 0 0 "">
  <630 130 630 160 "" 0 0 0 "">
  <760 180 760 210 "" 0 0 0 "">
  <550 190 550 280 "IFout" 590 230 23 "">
  <550 340 550 370 "" 0 0 0 "">
  <220 180 220 210 "" 0 0 0 "">
  <220 80 250 80 "" 0 0 0 "">
  <220 80 220 120 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 40 140 18 #1c71d8 0 "RF Signal In">
  <Text 870 140 18 #1c71d8 0 "Local Oscillator">
  <Text 600 260 18 #1c71d8 0 "IF Out">
</Paintings>
