<Qucs Schematic 0.0.24>
<Properties>
  <View=-50,-39,1334,1440,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221028_Preseletor_Q_TB.dat>
  <DataDisplay=D20221028_Preseletor_Q_TB.dpl>
  <OpenDisplay=1>
  <Script=D20221028_Preseletor_Q_TB.m>
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
  <GND * 1 950 320 0 0 0 0>
  <S4Q_V V1 1 330 270 18 -26 0 1 "dc 0 ac 1" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 330 300 0 0 0 0>
  <R_SPICE R1 1 950 680 -34 18 1 0 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Vac U1 1 980 740 31 -40 1 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 980 770 0 0 1 2>
  <.DC DC1 1 50 50 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 460 750 0 0 1 2>
  <R_SPICE R2 1 370 230 -24 -66 0 2 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R3 1 950 280 15 -26 0 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R4 1 460 720 26 -26 1 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Sub S11_Probe1 1 460 110 -20 43 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S11_Probe.sch" 0 "50" 1>
  <Sub S21_Probe1 1 980 210 -60 -66 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S21_Probe.sch" 0 "50" 1>
  <Sub S12_Probe1 1 520 510 -40 34 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S12_Probe.sch" 0 "50" 1>
  <Sub S22_Probe1 1 960 560 -20 44 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S22_Probe.sch" 0 "50" 1>
  <GND * 1 620 330 0 0 0 0>
  <GND * 1 620 780 0 0 0 0>
  <.AC AC1 1 50 150 0 46 0 0 "log" 1 "60 MHz" 1 "80 MHz" 1 "2000" 1 "no" 0>
  <Sub SUB2 1 710 710 183 90 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0700_RF_LC/D20221028_Preseletor_Q.sch" 0 "10nH" 1 "233nH" 1 "10nH" 1 "1" 0 "1" 0 "1" 0 "15pf" 1>
  <GND * 1 790 330 0 0 0 0>
  <GND * 1 790 780 0 0 0 0>
  <Sub SUB1 1 710 260 171 93 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0700_RF_LC/D20221028_Preseletor_Q.sch" 0 "10nH" 1 "232.714nH" 1 "10nH" 1 "1" 0 "1" 0 "1" 0 "15pf" 1>
  <NutmegEq NutmegEq1 1 1170 280 -31 16 0 0 "ac" 1 "pout=(v(out)^2)/50" 1>
</Components>
<Wires>
  <400 130 400 230 "" 0 0 0 "">
  <900 130 900 230 "" 0 0 0 "">
  <900 230 950 230 "" 0 0 0 "">
  <950 230 950 250 "out" 980 210 10 "">
  <950 310 950 320 "" 0 0 0 "">
  <330 230 340 230 "" 0 0 0 "">
  <330 230 330 240 "" 0 0 0 "">
  <980 680 980 710 "" 0 0 0 "">
  <910 580 920 580 "" 0 0 0 "">
  <910 680 920 680 "" 0 0 0 "">
  <910 580 910 680 "" 0 0 0 "">
  <460 680 460 690 "" 0 0 0 "">
  <460 530 460 680 "" 0 0 0 "">
  <400 230 680 230 "" 0 0 0 "">
  <740 230 900 230 "" 0 0 0 "">
  <620 290 680 290 "" 0 0 0 "">
  <620 290 620 330 "" 0 0 0 "">
  <460 680 680 680 "" 0 0 0 "">
  <740 680 910 680 "" 0 0 0 "">
  <620 740 680 740 "" 0 0 0 "">
  <620 740 620 780 "" 0 0 0 "">
  <740 290 790 290 "" 0 0 0 "">
  <790 290 790 330 "" 0 0 0 "">
  <740 740 790 740 "" 0 0 0 "">
  <790 740 790 780 "" 0 0 0 "">
  <520 130 520 130 "nS11" 530 100 0 "">
  <1020 130 1020 130 "nS21" 1020 90 0 "">
  <580 530 580 530 "nS12" 590 490 0 "">
  <1040 580 1040 580 "nS22" 1040 540 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 560 150 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Rectangle 570 580 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Text 680 150 20 #000000 0 "DUT">
  <Text 570 160 12 #ff0000 0 "IN">
  <Text 830 160 12 #ff0000 0 "OUT">
  <Text 830 590 12 #ff0000 0 "OUT">
  <Text 590 590 12 #ff0000 0 "IN">
  <Text 630 430 12 #000000 0 "S11 and S21 Test bench">
  <Text 660 870 12 #000000 0 "S12 and S22 Test bench">
  <Text 680 580 20 #000000 0 "DUT">
  <Text -10 930 12 #000000 0 "    A test bench for simulating circuit two port small signal parameters\n                                   as a function of frequency.\n###########################################################\nCopy the four S parameter probes to your current project directory.\nCopy the test bench circuit onto an empty Qucs-S schematic sheet in \nyour current project directory.\n\nPlace copies of the circuit under test in the box marked DUT.\nMake sure that the test circuit input and output terminals are\nconnected to the test bench IN and OUT terminals. Note both\ncopies of the circuit under test must be in the same orientation. \n\nSelect one of the Ngspice, Xyce or SPICE OPUS circuit simulators.\nSet the value of Z0 and resistors R1, R2, R3 and R4 to the required\ncharacteristic impedance (default 50 Ohm).\nSet the AC simulation frequency range to the required value (default log,\nfrom 1Hz to 1Meg Hz with 20 points per decade).  \nSimulate  the DUT by pressing key F2.  \n\nThe S parameters of the circuit under test are the voltages \noutput at circuit nodes nS11, nS12, nS21 and nS22, respectively.\n\nPLEASE NOTE this test bench works with SPICE circuit simulators,\nand is designed for AC simulation ONLY.">
  <Rectangle -20 900 850 520 #000000 4 1 #c0c0c0 1 0>
</Paintings>
