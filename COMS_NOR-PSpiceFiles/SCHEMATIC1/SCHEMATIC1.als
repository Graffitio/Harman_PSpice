.ALIASES
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND 1=N15800 ) CN @COMS_NOR.SCHEMATIC1(sch_1):INS15403@SOURCE.DigClock.Normal(chips)
U_DSTM2          DSTM2(VCC=$G_DPWR GND=$G_DGND 1=N15817 ) CN @COMS_NOR.SCHEMATIC1(sch_1):INS15459@SOURCE.DigClock.Normal(chips)
X_M1            M1(d=N15674 g=N15800 s=N15703 ) CN @COMS_NOR.SCHEMATIC1(sch_1):INS15513@PHIL_FET.BS250/PLP.Normal(chips)
X_M2            M2(d=N15650 g=N15817 s=N15674 ) CN @COMS_NOR.SCHEMATIC1(sch_1):INS15553@PHIL_FET.BS250/PLP.Normal(chips)
X_M3            M3(d=N15650 g=N15800 s=0 ) CN @COMS_NOR.SCHEMATIC1(sch_1):INS15588@PHIL_FET.2N7000/PLP.Normal(chips)
X_M4            M4(d=0 g=N15817 s=N15650 ) CN @COMS_NOR.SCHEMATIC1(sch_1):INS15606@PHIL_FET.2N7000/PLP.Normal(chips)
V_V1            V1(+=N15703 -=0 ) CN @COMS_NOR.SCHEMATIC1(sch_1):INS15687@SOURCE.VDC.Normal(chips)
C_C1            C1(1=N15650 2=0 ) CN @COMS_NOR.SCHEMATIC1(sch_1):INS15758@ANALOG.C.Normal(chips)
.ENDALIASES
