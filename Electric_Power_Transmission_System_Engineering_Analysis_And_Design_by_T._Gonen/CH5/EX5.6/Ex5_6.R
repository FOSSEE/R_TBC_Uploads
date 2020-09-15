# page no: 224

f = 60 ;
Vll = 138 ;
T = 11/64 ;
t = 5/64 ;
d =  0.575 ;
t1 = (T + t)/d ;
G1 = 2.09 ;
sf = 0.7858 ;
G = G1 * sf ;
Vln = Vll/sqrt(3) ;
K = 3.3 ;
Ic = 3 * 0.106 * f * K * Vln/(1000 * G) ;
print(Ic) ;
