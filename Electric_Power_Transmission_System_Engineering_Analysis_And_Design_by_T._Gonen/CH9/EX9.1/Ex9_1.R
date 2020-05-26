# page no: 440

library(pracma)
V_a = 7.3 * exp(1i*12.5*pi/180) ;
V_b = 0.4 * exp(1i*(-100)*pi/180) ;
V_c = 4.4 * exp(1i*154*pi/180) ;
a = 1 * exp(1i*120*pi/180) ;
V_a0 = (1/3) * (V_a + V_b + V_c) ;
V_a1 = (1/3) * (V_a + a*V_b + a^2*V_c) ;
V_a2 = (1/3) * (V_a + a^2*V_b + a*V_c) ;
V_b0 = V_a0 ;
V_b1 = a^2 * V_a1 ;
V_b2 = a * V_a2 ;
V_c0 = V_a0 ;
V_c1 = a * V_a1 ;
V_c2 = a^2 * V_a2 ;
cat(abs(V_a0),atan2d( Im(V_a0),Re(V_a0) ),'\n') ;
cat(abs(V_a1),atan2d( Im(V_a1),Re(V_a1) ),'\n') ;
cat(abs(V_a2),atan2d( Im(V_a2),Re(V_a2) ),'\n') ;
cat(abs(V_b0),atan2d( Im(V_b0),Re(V_b0) ),'\n') ;
cat(abs(V_b1),atan2d( Im(V_b1),Re(V_b1) ),'\n') ;
cat(abs(V_b2),atan2d( Im(V_b2),Re(V_b2) ),'\n') ;
cat(abs(V_c0),atan2d( Im(V_c0),Re(V_c0) ),'\n') ;
cat(abs(V_c1),atan2d( Im(V_c1),Re(V_c1) ),'\n') ;
cat(abs(V_c2),atan2d( Im(V_c2),Re(V_c2) ),'\n') ;

#           "The answer may slightly vary due to rounding off values."   


