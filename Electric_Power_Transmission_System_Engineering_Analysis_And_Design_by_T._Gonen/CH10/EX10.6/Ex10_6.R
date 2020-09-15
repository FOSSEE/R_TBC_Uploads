# page no: 560

library(pracma)
kv = 230 * 10^3 ;
VA = 100 * 10^6 ;
ZTL12 = 2 + 1i * 20 ;
ZTL23 = 2.5 + 1i * 25 ;
pf = 0.9 ;
I_max = VA/(sqrt(3)*kv) ;
CT = 250/5 ;
vr = 69 ;
VT = (kv/sqrt(3))/vr ;
Z_r = CT/VT ;
Z_TL12 = Z_r * ZTL12 ;
Z_TL23 = Z_r * ZTL23 ;
Z_load = vr * CT * (pf + 1i*sind(acosd(pf)))/(I_max) ;
Z_r1 = 0.80 * Z_TL12 ;
Z_r2 = 1.20 * Z_TL12 ;
Z_r3 = Z_TL12 + 1.20*(Z_TL23) ;
print(I_max) ;
print(CT) ;
print(VT) ;
print(Z_r) ;
print(Z_load) ;
print(Z_r1) ;
print(Z_r2) ;
print(Z_r3) ;

