#page no: 811

D_ab = 6.8 ;
D_bc = 5.5 ;
D_ca = 4 ;
D_eq = (D_ab * D_bc * D_ca)^(1/3) ;
D_s = 0.01579 ;
X_L = 0.1213 * log(D_eq/D_s) ;
X_a = 0.503 ;
X_d = 0.2026 ;
X_L1 = X_a + X_d ;
print(X_L );
print(X_L1) ;
