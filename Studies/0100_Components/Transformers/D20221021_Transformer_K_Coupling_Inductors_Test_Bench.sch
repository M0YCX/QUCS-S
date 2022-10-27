<Qucs Schematic 0.0.24>
<Properties>
  <View=-70,7,1304,1540,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221021_Transformer_K_Coupling_Inductors_Test_Bench.dat>
  <DataDisplay=D20221021_Transformer_K_Coupling_Inductors_Test_Bench.dpl>
  <OpenDisplay=1>
  <Script=D20221021_Transformer_K_Coupling_Inductors_Test_Bench.m>
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
  <GND * 1 1140 330 0 0 0 0>
  <S4Q_V V1 1 520 280 18 -26 0 1 "dc 0 ac 1" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 520 310 0 0 0 0>
  <R_SPICE R1 1 1140 690 -34 18 1 0 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Vac U1 1 1170 750 31 -40 1 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 1170 780 0 0 1 2>
  <.DC DC1 1 240 60 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 650 760 0 0 1 2>
  <R_SPICE R2 1 560 240 -24 -66 0 2 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R3 1 1140 290 15 -26 0 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R4 1 650 730 26 -26 1 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Sub S11_Probe1 1 650 120 -20 60 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S11_Probe.sch" 0 "50" 1>
  <Sub S21_Probe1 1 1170 220 -114 -193 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S21_Probe.sch" 0 "50" 1>
  <Sub S12_Probe1 1 710 520 -74 51 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S12_Probe.sch" 0 "50" 1>
  <Sub S22_Probe1 1 1150 570 -20 61 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S22_Probe.sch" 0 "50" 1>
  <Sub SUB1 1 900 270 -26 51 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0100_Components/Transformers/D20221021_Transformer_K_Coupling_Inductors.sch" 0>
  <GND * 1 820 340 0 0 0 0>
  <GND * 1 980 340 0 0 0 0>
  <Sub SUB2 1 910 720 -26 51 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0100_Components/Transformers/D20221021_Transformer_K_Coupling_Inductors.sch" 0>
  <GND * 1 820 790 0 0 0 0>
  <GND * 1 990 790 0 0 0 0>
  <.AC AC1 1 240 160 0 46 0 0 "lin" 1 "1 MHz" 1 "100 MHz" 1 "2000" 1 "no" 0>
</Components>
<Wires>
  <590 140 590 240 "" 0 0 0 "">
  <1090 140 1090 240 "" 0 0 0 "">
  <1090 240 1140 240 "" 0 0 0 "">
  <1140 240 1140 260 "" 0 0 0 "">
  <1140 320 1140 330 "" 0 0 0 "">
  <520 240 530 240 "" 0 0 0 "">
  <520 240 520 250 "" 0 0 0 "">
  <1170 690 1170 720 "" 0 0 0 "">
  <1100 590 1110 590 "" 0 0 0 "">
  <1100 690 1110 690 "" 0 0 0 "">
  <1100 590 1100 690 "" 0 0 0 "">
  <650 690 650 700 "" 0 0 0 "">
  <650 540 650 690 "" 0 0 0 "">
  <590 240 870 240 "" 0 0 0 "">
  <930 240 1090 240 "" 0 0 0 "">
  <930 300 980 300 "" 0 0 0 "">
  <980 300 980 340 "" 0 0 0 "">
  <820 300 870 300 "" 0 0 0 "">
  <820 300 820 340 "" 0 0 0 "">
  <650 690 880 690 "" 0 0 0 "">
  <940 690 1100 690 "" 0 0 0 "">
  <940 750 990 750 "" 0 0 0 "">
  <990 750 990 790 "" 0 0 0 "">
  <820 750 880 750 "" 0 0 0 "">
  <820 750 820 790 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 750 160 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Rectangle 760 590 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Text 870 160 20 #000000 0 "DUT">
  <Text 760 170 12 #ff0000 0 "IN">
  <Text 1020 170 12 #ff0000 0 "OUT">
  <Text 1020 600 12 #ff0000 0 "OUT">
  <Text 780 600 12 #ff0000 0 "IN">
  <Text 820 440 12 #000000 0 "S11 and S21 Test bench">
  <Text 850 880 12 #000000 0 "S12 and S22 Test bench">
  <Text 870 590 20 #000000 0 "DUT">
  <Text 110 960 12 #000000 0 "    A test bench for simulating circuit two port small signal parameters\n                                   as a function of frequency.\n###########################################################\nCopy the four S parameter probes to your current project directory.\nCopy the test bench circuit onto an empty Qucs-S schematic sheet in \nyour current project directory.\n\nPlace copies of the circuit under test in the box marked DUT.\nMake sure that the test circuit input and output terminals are\nconnected to the test bench IN and OUT terminals. Note both\ncopies of the circuit under test must be in the same orientation. \n\nSelect one of the Ngspice, Xyce or SPICE OPUS circuit simulators.\nSet the value of Z0 and resistors R1, R2, R3 and R4 to the required\ncharacteristic impedance (default 50 Ohm).\nSet the AC simulation frequency range to the required value (default log,\nfrom 1Hz to 1Meg Hz with 20 points per decade).  \nSimulate  the DUT by pressing key F2.  \n\nThe S parameters of the circuit under test are the voltages \noutput at circuit nodes nS11, nS12, nS21 and nS22, respectively.\n\nPLEASE NOTE this test bench works with SPICE circuit simulators,\nand is designed for AC simulation ONLY.">
  <Rectangle 90 930 850 590 #000000 4 1 #c0c0c0 1 0>
</Paintings>
