# page no: 450

library(MASS)
l = 40 ;
r_a = 0.206 ;
r_b = r_a ;
D_s = 0.0311 ;
D_ab = sqrt(2^2 + 8^2) ;
D_bc = sqrt(3^2 + 13^2) ;
D_ac = sqrt(5^2 + 11^2) ;
D_e = 2788.5 ;
r_e = 0.09528 ;
Z_aa =((r_a + r_e) + 1i * 0.1213*log(D_e/D_s))*l ;
Z_bb = Z_aa ;
Z_cc = Z_bb ;
Z_ab = (r_e + 1i * 0.1213*log(D_e/D_ab))*l ;
Z_ba = Z_ab ;
Z_bc = (r_e + 1i * 0.1213*log(D_e/D_bc))*l ;
Z_cb = Z_bc ;
Z_ac = (r_e + 1i * 0.1213*log(D_e/D_ac))*l ;
Z_ca = Z_ac ;
Z_abc = matrix(c(Z_aa, Z_ab, Z_ac, Z_ba, Z_bb, Z_bc, Z_ca, Z_cb, Z_cc), byrow = TRUE, nrow=3) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a, 1, a, a^2), byrow=TRUE, nrow=3) ;
Z_012 = ginv(A) %*% Z_abc %*% A ;
print(Z_abc) ;
print(Z_012)
