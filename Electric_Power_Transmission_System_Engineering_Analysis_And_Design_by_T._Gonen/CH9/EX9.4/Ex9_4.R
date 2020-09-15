# page no: 452

l = 40 ;
ra = 0.206 ;
rb = ra ;
Ds = 0.0311 ;
Dab = sqrt(2^2 + 8^2) ;
Dbc = sqrt(3^2 + 13^2) ;
Dac = sqrt(5^2 + 11^2) ;
De = 2788.5 ;
re = 0.09528 ;
Z_s =((ra + re) + 1i*0.1213*log(De/Ds))*l ;
Deq = (Dab * Dbc * Dac)^(1/3) ;
Z_m = (re + 1i*0.1213*log(De/Deq))*l ;
Z_abc = matrix(c(Z_s, Z_m, Z_m, Z_m, Z_s, Z_m, Z_m, Z_m, Z_s), byrow=TRUE, nrow=3) ;
Z_012 = matrix(c(Z_s+2*Z_m, 0, 0, 0, Z_s-Z_m, 0, 0, 0 ,Z_s-Z_m), nrow = 3, byrow = TRUE) ;
print(Z_abc) ;
print(Z_012) ;

