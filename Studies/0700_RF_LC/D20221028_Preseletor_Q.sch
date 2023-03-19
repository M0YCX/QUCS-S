<Qucs Schematic 0.0.24>
<Properties>
  <View=0,-80,1333,812,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221028_Preseletor_Q.dat>
  <DataDisplay=D20221028_Preseletor_Q.dpl>
  <OpenDisplay=1>
  <Script=D20221028_Preseletor_Q.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 -40 40 0 #000080 2 1>
  <Line 20 -40 0 80 #000080 2 1>
  <Line -20 40 40 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -30 -30 10 0 #000080 2 1>
  <Line 20 -30 10 0 #000080 2 1>
  <.PortSym 30 -30 3 180>
  <Line 30 30 -10 0 #000080 2 1>
  <.PortSym 30 30 4 180>
  <.PortSym -30 30 2 0>
  <.PortSym -30 -30 1 0>
  <Line -20 30 -10 0 #000080 2 1>
  <.ID -40 -166 Preselector "1=L1=10nH==" "1=L2=160nH==" "1=L3=10nH==" "0=Rp=1==" "0=Rs1=1==" "0=Rs2=1==" "1=C=15pf==">
</Symbol>
<Components>
  <Port P4 1 990 370 4 -50 0 2 "4" 1 "analog" 0 "v" 0 "" 0>
  <Lib TRAN1 1 700 230 -52 -267 1 2 "Transformers" 0 "TransformerPS1S2" 0 "{L1}" 1 "{L2}" 1 "{L3}" 1 "0.99" 1 "0.99" 1 "0.99" 1 "{Rp}" 1 "{Rs1}" 1 "{Rs2}" 1>
  <Port P1 1 390 270 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <C C1 1 530 220 17 -26 0 1 "{C}" 1 "" 0 "neutral" 0>
  <Port P2 1 990 180 4 -50 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port P3 1 390 370 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <740 370 750 370 "" 0 0 0 "">
  <750 370 990 370 "" 0 0 0 "">
  <390 370 530 370 "" 0 0 0 "">
  <390 270 620 270 "" 0 0 0 "">
  <740 180 990 180 "" 0 0 0 "">
  <530 180 620 180 "" 0 0 0 "">
  <530 180 530 190 "" 0 0 0 "">
  <530 370 620 370 "" 0 0 0 "">
  <530 250 530 370 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
