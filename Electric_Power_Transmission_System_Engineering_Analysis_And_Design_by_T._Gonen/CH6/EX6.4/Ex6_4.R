# page no: 296

E_LN = 53.418803 ;
I = 1600 ;
I_d = I ;
X_tr = 0.10 ;
sc_MVA1 = 4000 ;
sc_MVA2 = 2500 ;
sc_MVA3 = 1000 ;
nom_kV = sqrt(3) * E_LN ;
I_1ph = sqrt(2/3) * I_d ;
E_LN1 = E_LN * 10^3 ;
X_B = (E_LN1/I_1ph) ;
X_sys1 = nom_kV^2/sc_MVA1 ;
X_tra = X_tr * X_B ;
X_C = X_sys1 + X_tra ;
X_sys2 = nom_kV^2/sc_MVA2 ;
X_C2 = X_sys2 + X_tra ;
X_sys3 = nom_kV^2/sc_MVA3 ;
X_C3 = X_sys3 + X_tra ;
print(X_C) ;
print(X_C2) ;
print(X_C3) ;
