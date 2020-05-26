#page no: 812

D_ab = 6.8 ;
D_bc = 5.5 ;
D_ca = 4 ;
l = 100 ;
D_m = (D_ab * D_bc * D_ca)^(1/3) ;
r = 0.522/(2 * 12) ;
X_C = 0.06836 * log10 (D_m/r) ;
X_a = 0.1136 ;
X_d = 0.049543 ;
X_C1 = X_a + X_d ;
X_C2 = X_C1/l ;
print(X_C) ;
print(X_C1) ;
print(X_C2) ;
