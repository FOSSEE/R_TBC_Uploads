# page no 106

 SIL = 325 ;
kV = 345 ;
Dshunt1 = 0.5 ;
Dseries1 = 0 ;
Dshunt2 = 0.5 ;
Dseries2 = 0 ;
Dshunt3 = 0 ;
Dseries3 = 0.5 ;
Dshunt4 = 0.2 ;
Dseries4 = 0.5;
SIL1 = SIL*(sqrt( (1-Dshunt1)/(1-Dseries1) )) ;
SIL2 = SIL*(sqrt( (1+Dshunt2)/(1-Dseries2) )) ;
SIL3 = SIL*(sqrt( (1-Dshunt3)/(1-Dseries3) )) ;
SIL4 = SIL*(sqrt( (1-Dshunt4)/(1-Dseries4) )) ;
print(SIL1) ;
print(SIL2) ;
print(SIL3) ;
print(SIL4) ;

# The answer may slightly vary due to rounding off values
