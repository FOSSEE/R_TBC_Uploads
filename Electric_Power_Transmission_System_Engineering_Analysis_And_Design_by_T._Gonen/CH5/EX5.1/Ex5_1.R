# page no: 206

d = 2 ;
D = 5 ;
V = 24.9 ;
r = d/2 ;
R = D/2 ;
E_max = V/( r * log(R/r) ) ;
E_min = V/( R * log(R/r) ) ;
r_1 = R/2.718 ;
E_max1 = V/( r_1 * log(R/r_1) ) ;
print(E_max) ;
print(E_min) ;
print(r_1) ;
print(E_max1) ;
