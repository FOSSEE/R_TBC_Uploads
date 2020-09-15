# page no: 206

d = 2 ;
D = 5 ;
V = 24.9 ;
r = d/2 ;
R = D/2 ;
Emax = V/( r * log(R/r) ) ;
Emin = V/( R * log(R/r) ) ;
R1 = R/2.718 ;
Emax1 = V/( R1 * log(R/R1) ) ;
print(Emax) ;
print(Emin) ;
print(R1) ;
print(Emax1) ;
