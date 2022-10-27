<Qucs Schematic 0.0.24>
<Properties>
  <View=0,0,911,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=characteristics.dat>
  <DataDisplay=characteristics.dpl>
  <OpenDisplay=1>
  <Script=characteristics.m>
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
  <_BJT BC108BP_1 1 450 270 8 -26 0 0 "npn" 0 "1.8e-14" 0 "0.9955" 0 "1.005" 0 "0.14" 0 "0.03" 0 "80" 0 "12.5" 0 "5e-14" 0 "1.46" 0 "1.72e-13" 0 "1.27" 0 "400" 0 "35.5" 0 "0" 0 "0" 0 "0.25" 0 "0.6" 0 "0.56" 0 "1.3e-11" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.54" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "6.4e-10" 0 "0" 0 "0" 0 "0" 0 "5.072e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 1 620 160 0 0 0 0>
  <GND * 1 450 330 0 0 0 0>
  <GND * 1 280 410 0 0 0 0>
  <IProbe Pr2 1 370 270 -26 16 0 0>
  <IProbe Pr1 1 550 100 -26 16 1 2>
  <.DC DC1 1 80 90 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 730 160 0 65 0 0 "DC1" 1 "lin" 1 "V1" 1 "0.1 V" 1 "10 V" 1 "210" 1 "false" 1>
  <.SW SW2 1 90 320 0 65 0 0 "SW1" 1 "lin" 1 "V2" 1 "0.1 V" 1 "1 V" 1 "20" 1 "false" 1>
  <S4Q_V V2 1 280 350 18 -26 0 1 "DC 0.75" 1 "" 0 "" 0 "" 0 "" 0>
  <S4Q_V V1 1 620 130 18 -26 0 1 "DC 12" 1 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <450 300 450 330 "" 0 0 0 "">
  <280 380 280 410 "" 0 0 0 "">
  <280 270 280 320 "" 0 0 0 "">
  <450 100 450 240 "" 0 0 0 "">
  <580 100 620 100 "vc" 620 50 17 "">
  <450 100 520 100 "" 0 0 0 "">
  <400 270 420 270 "" 0 0 0 "">
  <280 270 340 270 "vb" 260 220 14 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
