.ALIASES
R_R1            R1(1=EI 2=1ST_LPF ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14299@ANALOG.R.Normal(chips)
R_R2            R2(1=EI 2=N14523 ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14315@ANALOG.R.Normal(chips)
R_R3            R3(1=N14523 2=2ND_LPF ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14331@ANALOG.R.Normal(chips)
C_C1            C1(1=0 2=1ST_LPF ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14356@ANALOG.C.Normal(chips)
C_C2            C2(1=N14523 2=0 ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14372@ANALOG.C.Normal(chips)
C_C3            C3(1=0 2=2ND_LPF ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14388@ANALOG.C.Normal(chips)
V_V1            V1(+=EI -=0 ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14702@SOURCE.VAC.Normal(chips)
C_C4            C4(1=1ST_HPF 2=EI ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14797@ANALOG.C.Normal(chips)
C_C5            C5(1=N15064 2=EI ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14823@ANALOG.C.Normal(chips)
C_C6            C6(1=2ND_HPF 2=N15064 ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14849@ANALOG.C.Normal(chips)
R_R4            R4(1=0 2=1ST_HPF ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14875@ANALOG.R.Normal(chips)
R_R5            R5(1=0 2=N15064 ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14901@ANALOG.R.Normal(chips)
R_R6            R6(1=0 2=2ND_HPF ) CN @PASSIVE_FILTER.SCHEMATIC1(sch_1):INS14927@ANALOG.R.Normal(chips)
_    _(1st_HPF=1ST_HPF)
_    _(1st_LPF=1ST_LPF)
_    _(2nd_HPF=2ND_HPF)
_    _(2nd_LPF=2ND_LPF)
_    _(ei=EI)
.ENDALIASES
