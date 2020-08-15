# page no: 220

library(pracma)
C_a = 0.45 * 10^-6 ;
l = 4 ;
f = 60 ;
V_L_L = 13.8 * 10^3 ;
pf = 0.85 ;
I = 30 ;
C_a1 = C_a * l ;
C_N = 2 * C_a1 ;
V_L_N = V_L_L/sqrt(3) ;
I_c = 2 * pi * f * C_N * (V_L_N) ;
I_c1 = I_c * 1i ;
phi_r = acosd(pf) ;
I_r = I * ( cosd(phi_r) - sind(phi_r) * 1i ) ;
I_s = I_r + I_c1 ;
pf_s = cos(deg2rad(atan2d( Im(I_s),Re(I_s) ) ) );
print(I_c) ;
print(Im(I_c1)) ;
cat(abs(I_s),atan2d( Im(I_s),Re(I_s) ),'\n') ;
print(pf_s) ;
