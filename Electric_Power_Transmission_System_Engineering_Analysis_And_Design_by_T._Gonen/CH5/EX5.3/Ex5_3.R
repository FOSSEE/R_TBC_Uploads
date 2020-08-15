# page no: 214

D = 1.235 ;
d = 0.575 ;
kv = 115 ;
l = 6000 ;
r_si = 2000 ;
r_si0 = r_si * l/1000 ;
R_i = r_si0 * log10 (D/d) ;
P = kv^2/R_i ;
print(R_i) ;
print(P)
