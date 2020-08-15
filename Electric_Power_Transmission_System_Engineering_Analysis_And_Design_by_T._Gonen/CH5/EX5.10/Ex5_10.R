# PAGE NO:248

library(pracma)
f= 60 ;
t = 245 ;
t_s = 95 ;
d = 0.575 ;
r_s = 1.72 ;
r_a = 0.263 ;
r = 100 ;
D_s = 0.221 ;
D_ab = 24 ;
D_bc = 24 ;
D_ca = 48 ;
T = t/1000 ;
T_s = t_s/1000 ;
r_i = (d/2) + T ;
r_0 = r_i + T_s ;
r_e = 0.00476 * f ;
D_e = 25920 * sqrt(r/f) ;
D_eq = (D_ab*D_bc*D_ca)^(1/3) ;
Z_0a = (r_a + r_e) + (1i) * (0.36396) * log(D_e/((D_s*D_eq^2)^(1/3))) ;
D_s_3s = (D_eq^2 * (r_0+r_i)/2)^(1/3) ;
Z_0s = (r_s + r_e) + (1i) * 0.36396 * log (D_e/D_s_3s) ;
D_m_3c_3s = D_s_3s ;
Z_0m = r_e + (1i)*(0.36396)*log(D_e/D_m_3c_3s) ;
Z_00 = Z_0a - (Z_0m^2/Z_0s) ;
Z_0 = Z_0a + Z_0s - 2*Z_0m ;
Z_01 = Z_0a ;
cat(abs(Z_00),atan2d(Im(Z_00),Re(Z_00)),'\n') ;
cat(abs(Z_0),atan2d(Im(Z_0),Re(Z_0)),'\n') ;
cat(abs(Z_01),atan2d(Im(Z_01),Re(Z_01))) ;

#           "The answer provided in the textbook is wrong."
