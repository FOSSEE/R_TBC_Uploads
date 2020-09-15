#page no: 228

Vln = 7.2 ;
d = 0.814 ;
D = 2.442 ;
K = 3.5 ;
pf = 0.03 ;
l = 3.5 ;
f = 60 ;
u = 1.3 * 10^7 ;
r = d * 2.54/2 ;
R = D * 2.54/2 ;
Emax = Vln/( r * log(R/r) ) ;
C = 0.0388 * K/( log10 (R/r) ) ;
C1 = C * l ;
Vln1 = 7.2 * 10^3 ;
C2 = C1 * 10^-6 ;

L1 = l * 5280 * 12 * 2.54 ;
IC = 2 * pi * f * C2 * (Vln1) ;  Ri = u * log(R/r)/( 2 * pi * L1) ;
Plc = Vln^2/ Ri ;
Pdl = 2 * pi * f * C1 * Vln^2 * pf ;
Pdh = Pdl - Plc ;
print(Emax) ;
print(C) ; 
print(IC) ;
print( Ri) ;
print(Plc) ;
print(Pdl) ;
print(Pdh) ;
