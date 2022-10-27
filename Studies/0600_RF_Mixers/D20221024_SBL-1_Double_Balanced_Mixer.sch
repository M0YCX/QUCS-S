<Qucs Schematic 0.0.24>
<Properties>
  <View=0,0,1106,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221024_SBL-1_Double_Balanced_Mixer.dat>
  <DataDisplay=D20221024_SBL-1_Double_Balanced_Mixer.dpl>
  <OpenDisplay=1>
  <Script=D20221024_SBL-1_Double_Balanced_Mixer.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Rectangle -80 -50 180 120 #000000 2 1 #c0c0c0 1 0>
  <Line -90 20 10 0 #000080 2 1>
  <.PortSym -90 20 2 0>
  <Line 100 -30 10 0 #000080 2 1>
  <Line -90 -30 10 0 #000080 2 1>
  <.PortSym -90 -30 1 0>
  <Line 100 20 10 0 #000080 2 1>
  <.PortSym 110 -30 3 180>
  <.PortSym 110 20 4 180>
  <.ID -30 -106 SUB>
  <Text -20 -20 18 #1c71d8 0 "SBL-1">
  <Rectangle -70 -40 10 70 #000000 1 1 #c0c0c0 1 0>
  <Rectangle 80 -40 10 70 #000000 1 1 #c0c0c0 1 0>
  <Line 60 80 0 -10 #000080 2 1>
  <.PortSym 60 80 6 0>
  <Line -40 80 0 -10 #000080 2 1>
  <.PortSym -40 80 5 0>
  <Rectangle -45 5 10 60 #000000 1 1 #c0c0c0 1 0>
  <Rectangle 55 5 10 60 #000000 1 1 #c0c0c0 1 0>
  <Text -42 -28 8 #000000 270 "Sig In">
  <Text 64 -15 8 #000000 90 "Lo">
  <Text 10 50 8 #000000 0 "IF">
</Symbol>
<Components>
  <Lib TRAN1 1 220 190 -20 152 0 0 "Transformers" 0 "TransformerPS1S2" 0 "10u" 1 "10u" 1 "10u" 1 "0.99" 1 "0.99" 1 "0.99" 1 "1" 1 "1" 1 "1" 1>
  <Port P1 1 90 140 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port P2 1 90 330 -26 -54 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <SpiceModel SpiceModel1 1 100 600 -30 16 0 0 ".MODEL DI_1N5711WS D  ( IS=315n RS=2.80 BV=70.0 IBV=10.0u CJO=2.00p  M=0.333 N=2.03 TT=1.44n )" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <Lib TRAN2 1 870 190 -50 152 1 2 "Transformers" 0 "TransformerPS1S2" 0 "10u" 1 "10u" 1 "10u" 1 "0.99" 1 "0.99" 1 "0.99" 1 "1" 1 "1" 1 "1" 1>
  <Port P4 1 1000 330 4 -50 0 2 "4" 1 "analog" 0 "v" 0 "" 0>
  <Port P3 1 1000 140 2 15 0 2 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port P5 1 410 420 4 -50 0 2 "5" 1 "analog" 0 "v" 0 "" 0>
  <DIODE_SPICE D1 1 460 190 10 -45 0 1 "DI_1N5711WS" 1 "" 0 "" 0 "" 0 "" 0>
  <DIODE_SPICE D2 1 460 280 9 7 0 1 "DI_1N5711WS" 1 "" 0 "" 0 "" 0 "" 0>
  <DIODE_SPICE D3 1 620 190 5 -50 0 3 "DI_1N5711WS" 1 "" 0 "" 0 "" 0 "" 0>
  <DIODE_SPICE D4 1 620 280 6 -49 0 3 "DI_1N5711WS" 1 "" 0 "" 0 "" 0 "" 0>
  <Port P6 1 640 420 -48 -46 0 0 "6" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <90 140 180 140 "" 0 0 0 "">
  <90 330 170 330 "" 0 0 0 "">
  <300 140 460 140 "" 0 0 0 "">
  <620 140 620 160 "" 0 0 0 "">
  <460 140 620 140 "" 0 0 0 "">
  <300 330 460 330 "" 0 0 0 "">
  <460 310 460 330 "" 0 0 0 "">
  <460 330 620 330 "" 0 0 0 "">
  <620 310 620 330 "" 0 0 0 "">
  <620 220 620 230 "" 0 0 0 "">
  <700 330 790 330 "" 0 0 0 "">
  <700 230 700 330 "" 0 0 0 "">
  <620 230 620 250 "" 0 0 0 "">
  <620 230 700 230 "" 0 0 0 "">
  <700 140 790 140 "" 0 0 0 "">
  <700 80 700 140 "" 0 0 0 "">
  <540 80 700 80 "" 0 0 0 "">
  <540 80 540 230 "" 0 0 0 "">
  <460 230 460 250 "" 0 0 0 "">
  <460 230 540 230 "" 0 0 0 "">
  <920 330 1000 330 "" 0 0 0 "">
  <910 140 1000 140 "" 0 0 0 "">
  <300 230 360 230 "" 0 0 0 "">
  <360 230 360 420 "" 0 0 0 "">
  <360 420 410 420 "" 0 0 0 "">
  <740 230 790 230 "" 0 0 0 "">
  <740 230 740 420 "" 0 0 0 "">
  <640 420 740 420 "" 0 0 0 "">
  <460 140 460 160 "" 0 0 0 "">
  <460 220 460 230 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 110 40 18 #000000 0 "SBL-1 Double Balanced Mixer">
</Paintings>
