# page no: 452

l = 40 ;
r_a = 0.206 ;
r_b = r_a ;
D_s = 0.0311 ;
D_ab = sqrt(2^2 + 8^2) ;
D_bc = sqrt(3^2 + 13^2) ;
D_ac = sqrt(5^2 + 11^2) ;
D_e = 2788.5 ;
r_e = 0.09528 ;
Z_s =((r_a + r_e) + 1i*0.1213*log(D_e/D_s))*l ;
D_eq = (D_ab * D_bc * D_ac)^(1/3) ;
Z_m = (r_e + 1i*0.1213*log(D_e/D_eq))*l ;
Z_abc = matrix(c(Z_s, Z_m, Z_m, Z_m, Z_s, Z_m, Z_m, Z_m, Z_s), byrow=TRUE, nrow=3) ;
Z_012 = matrix(c(Z_s+2*Z_m, 0, 0, 0, Z_s-Z_m, 0, 0, 0 ,Z_s-Z_m), nrow = 3, byrow = TRUE) ;
print(Z_abc) ;
print(Z_012) ;

