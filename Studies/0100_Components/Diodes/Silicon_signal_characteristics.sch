<Qucs Schematic 0.0.24>
<Properties>
  <View=0,0,1081,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Silicon_signal_characteristics.dat>
  <DataDisplay=Silicon_signal_characteristics.dpl>
  <OpenDisplay=1>
  <Script=Silicon_signal_characteristics.m>
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
  <GND * 1 220 320 0 0 0 0>
  <IProbe Pr1 1 400 130 -26 16 0 0>
  <Vdc V1 1 140 200 18 -26 0 1 "0 V" 1>
  <.DC DC1 1 150 430 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 440 430 0 65 0 0 "DC1" 1 "lin" 1 "V1" 1 "0.01 V" 1 "1 V" 1 "2000" 1 "false" 0>
  <R R2 1 220 130 -26 15 0 0 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Diode D_1N4148_1 1 500 210 13 -61 0 1 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
</Components>
<Wires>
  <220 320 220 330 "" 0 0 0 "">
  <220 290 220 320 "" 0 0 0 "">
  <250 130 370 130 "out" 340 50 61 "">
  <140 290 220 290 "" 0 0 0 "">
  <140 230 140 290 "" 0 0 0 "">
  <140 130 190 130 "in" 180 50 11 "">
  <140 130 140 170 "" 0 0 0 "">
  <430 130 500 130 "" 0 0 0 "">
  <500 130 500 180 "" 0 0 0 "">
  <220 290 500 290 "" 0 0 0 "">
  <500 240 500 290 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
