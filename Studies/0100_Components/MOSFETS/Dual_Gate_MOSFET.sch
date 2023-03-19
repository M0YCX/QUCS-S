<Qucs Schematic 1.0.0>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Dual_Gate_MOSFET.dat>
  <DataDisplay=Dual_Gate_MOSFET.dpl>
  <OpenDisplay=1>
  <Script=Dual_Gate_MOSFET.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Rectangle 0 -40 10 70 #000000 1 1 #c0c0c0 1 1>
  <Arrow 40 0 -30 0 20 8 #000000 2 1 0>
  <Line 40 50 0 -50 #000000 2 1>
  <Line 40 20 -30 0 #000000 2 1>
  <Line 0 10 -30 0 #000000 2 1>
  <Line 0 -20 -30 0 #000000 2 1>
  <Line 40 -60 0 30 #000000 2 1>
  <Line 40 -30 -30 0 #000000 2 1>
  <.PortSym 40 -60 1 0>
  <.PortSym 40 50 2 0>
  <.ID -60 64 MOSFET>
  <.PortSym -30 10 4 0>
  <.PortSym -30 -20 3 0>
</Symbol>
<Components>
  <Port P3 1 240 190 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port P1 1 480 90 4 -50 0 2 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port P2 1 480 510 3 21 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port P4 1 240 390 -23 12 0 0 "4" 1 "analog" 0 "v" 0 "" 0>
  <JFET U310_1 1 320 190 30 -49 0 0 "nfet" 0 "-3.324" 0 "3.688m" 0 "17m" 0 "1" 0 "1" 0 "193.9f" 0 "1" 0 "1.881p" 0 "2" 0 "7.4p" 0 "7.4p" 0 "1" 0 "0.5" 0 "0.4647" 0 "5.051e-017" 0 "1" 0 "1" 0 "26.85" 0 "3" 0 "0" 0 "-0.5" 0 "26.85" 0 "1" 0>
  <JFET U310_2 1 320 390 30 -49 0 0 "nfet" 0 "-3.324" 0 "3.688m" 0 "17m" 0 "1" 0 "1" 0 "193.9f" 0 "1" 0 "1.881p" 0 "2" 0 "7.4p" 0 "7.4p" 0 "1" 0 "0.5" 0 "0.4647" 0 "5.051e-017" 0 "1" 0 "1" 0 "26.85" 0 "3" 0 "0" 0 "-0.5" 0 "26.85" 0 "1" 0>
</Components>
<Wires>
  <240 190 290 190 "" 0 0 0 "">
  <320 90 320 160 "" 0 0 0 "">
  <320 90 480 90 "" 0 0 0 "">
  <320 510 480 510 "" 0 0 0 "">
  <320 420 320 510 "" 0 0 0 "">
  <240 390 290 390 "" 0 0 0 "">
  <320 220 320 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 490 110 12 #1c71d8 0 "Drain">
  <Text 480 470 12 #1c71d8 0 "Source">
  <Text 150 380 12 #1c71d8 0 "Gate 2">
  <Text 150 180 12 #1c71d8 0 "Gate 1">
</Paintings>
