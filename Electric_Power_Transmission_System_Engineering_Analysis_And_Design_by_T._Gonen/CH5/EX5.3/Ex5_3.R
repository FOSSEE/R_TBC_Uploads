# page no: 214

D = 1.235 ;
d = 0.575 ;
kv = 115 ;
l = 6000 ;
Rs = 2000 ;
Rs0 = Rs * l/1000 ;
Ri = Rs0 * log10 (D/d) ;
P = kv^2/Ri ;
print(Ri) ;
print(P)
