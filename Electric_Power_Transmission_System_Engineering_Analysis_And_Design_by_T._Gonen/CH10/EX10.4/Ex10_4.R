# page no: 557

library(pracma)
z_l = 0.2 + 1i * 0.7 ;
f_l = 0.7 ;
f_m = 1.2 ;
l = 10.3 ;
p = 100 ;
v = 138 ;
i = 418.4 ;
z = 190.4 ;
I = f_m * i ;
R_arc = 8750 * l/(I^1.4) ;
R_arc1 = R_arc/z ;
Z_L = z_l * f_l ;
Z_r = Z_L + R_arc1 ;
phi_1 = atan2d( Im(Z_L),Re(Z_L) ) ;
phi_2 = atan2d( Im(Z_r),Re(Z_r) ) ;
print(R_arc) ;
print(R_arc1) ;
print(Z_r) ;
print(phi_1) ;
print(phi_2) ;
