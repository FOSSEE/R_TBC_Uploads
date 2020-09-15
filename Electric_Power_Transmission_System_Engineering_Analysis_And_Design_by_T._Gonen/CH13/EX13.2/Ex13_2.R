# page no: 697

L = 500 ;
p = 4 ;
Ti = 0.50 ;
Dc = 1.093 ;
w1 = 5399 ;
s = 28500 ;
Wi = 1.25 * Ti * (Dc + Ti) ;
w = w1/5280 ;
WT = w + Wi ;
P = ( (Dc + 2*Ti)/(12) )*p ;
We = sqrt( P^2 + (w + Wi)^2 ) ;
T = s/2 ;
d = We * L^2/(8*T) ;
Dv = d * WT/We ;
print(Wi) ;
print(WT) ;
print(We) ;
print(Dv) ;
