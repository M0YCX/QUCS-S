<Qucs Schematic 0.0.24>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221021_Transformer_K_Coupling_Inductors.dat>
  <DataDisplay=D20221021_Transformer_K_Coupling_Inductors.dpl>
  <OpenDisplay=1>
  <Script=D20221021_Transformer_K_Coupling_Inductors.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 2 0>
  <.PortSym 40 60 3 0>
  <.PortSym 40 100 4 0>
  <.PortSym 40 140 1 0>
</Symbol>
<Components>
  <GND * 1 420 280 0 0 0 0>
  <GND * 1 200 280 0 0 0 0>
  <GND * 1 100 280 0 0 0 0>
  <GND * 1 520 280 0 0 0 0>
  <Port P2 1 100 250 -89 -21 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port P3 1 520 140 34 -20 0 2 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port P4 1 520 240 39 -16 0 2 "4" 1 "analog" 0 "v" 0 "" 0>
  <Port P1 1 100 140 -91 -21 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <K_SPICE K1 1 310 210 -26 17 0 0 "L1" 1 "L2" 1 "1" 1>
  <L_SPICE L1 1 200 210 10 -26 1 3 "35u" 1 "" 0 "" 0 "" 0 "" 0>
  <L_SPICE L2 1 420 210 10 -26 1 3 "35u" 1 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <200 140 200 180 "" 0 0 0 "">
  <100 140 200 140 "" 0 0 0 "">
  <100 250 100 280 "" 0 0 0 "">
  <200 240 200 280 "" 0 0 0 "">
  <420 140 420 180 "" 0 0 0 "">
  <420 140 520 140 "" 0 0 0 "">
  <420 240 420 280 "" 0 0 0 "">
  <520 240 520 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
