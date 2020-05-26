# page no 106

 SIL = 325 ;
kV = 345 ;
t_shunt1 = 0.5 ;
t_series1 = 0 ;
t_shunt2 = 0.5 ;
t_series2 = 0 ;
t_shunt3 = 0 ;
t_series3 = 0.5 ;
t_shunt4 = 0.2 ;
t_series4 = 0.5;
SIL1 = SIL*(sqrt( (1-t_shunt1)/(1-t_series1) )) ;
SIL2 = SIL*(sqrt( (1+t_shunt2)/(1-t_series2) )) ;
SIL3 = SIL*(sqrt( (1-t_shunt3)/(1-t_series3) )) ;
SIL4 = SIL*(sqrt( (1-t_shunt4)/(1-t_series4) )) ;
print(SIL1) ;
print(SIL2) ;
print(SIL3) ;
print(SIL4) ;

# The answer may slightly vary due to rounding off values
