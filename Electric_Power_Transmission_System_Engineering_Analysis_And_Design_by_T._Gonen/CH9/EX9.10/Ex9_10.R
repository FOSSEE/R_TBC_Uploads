# page no: 479

library(MASS)
library(pracma)
Z_0 = 0.2619 * 1i ;
Z_1 = 0.25 * 1i ;
Z_2 = 0.25 * 1i ;
v = 1 * exp(1i*0*pi/180) ;
a = 1 * exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a, 1, a, a^2), nrow = 3, byrow=TRUE) ;
I_a0 = v/(Z_0 + Z_1 + Z_2) ;
I_a1 = I_a0 ;
I_a2 = I_a0 ;
I_a1g1 = (1/2) * I_a1 ;
I_a2g1 = (1/2) * I_a2 ;
I_a0g1 = 0.5/(0.55 + 0.5)*I_a0 ;
I_f = A %*% c(I_a0g1 , I_a1g1 , I_a2g1) ;
V_a = c(0 , v , 0) - matrix(c(Z_0, 0, 0,  0, Z_1, 0,  0, 0, Z_2), nrow=3, byrow=TRUE)%*% c(I_a0g1 , I_a1g1 , I_a2g1) ;
V_f = (A)%*%V_a ;
I_a1g2 = (1/2) * I_a1 ;
I_a2g2 = (1/2) * I_a2 ;
I_a0g2 = 0 ;
I_a0G2 = I_a0g2 ;
I_a1G2 = abs(I_a1g2)*exp(1i * (atan2d( Im(I_a1g2),Re(I_a1g2) ) - 30) * pi/180) ;
I_a2G2 = abs(I_a2g2)*exp(1i *(atan2d( Im(I_a2g2),Re(I_a2g2) ) + 30) * pi/180)  ;
I_f2 = (A) %*% c(I_a0G2 , I_a1G2 , I_a2G2) ;
V_a0G2 = 0 ;
V_a1G2 = abs(V_a[2,1])*exp(1i * (atan2d( Im(V_a[2,1]),Re(V_a[2,1]) ) - 30) * pi/180) ;
V_a2G2 = abs(V_a[3,1])*exp(1i * (atan2d( Im(V_a[3,1]),Re(V_a[3,1]) ) + 30) * pi/180) ;
V_f2 = A %*% c(V_a0G2 , V_a1G2 , V_a2G2) ;
cat(abs(I_a0),atan2d(Im(I_a0),Re(I_a0) ),'\n') ;
cat(abs(I_a0g1),atan2d( Im(I_a0g1),Re(I_a0g1) ),'\n') ;
cat(abs(I_a1g1),atan2d( Im(I_a1g1),Re(I_a1g1) ),'\n') ;
cat(abs(I_a2g1),atan2d( Im(I_a2g1),Re(I_a2g1) ),'\n') ;
cat(abs(I_f),atan2d(Im(I_f),Re(I_f) ),'\n') ;
cat(abs(V_a),atan2d(Im(V_a),Re(V_a) ),'\n') ;
cat(abs(V_f),atan2d(Im(V_f),Re(V_f) ),'\n') ;
cat(abs(I_a0G2),atan2d( Im(I_a0G2),Re(I_a0G2) ),'\n') ;
cat(abs(I_a1G2),atan2d( Im(I_a1G2),Re(I_a1G2) ),'\n') ;
cat(abs(I_a2G2),atan2d( Im(I_a2G2),Re(I_a2G2) ),'\n') ;
cat(abs(I_f2),atan2d(Im(I_f2),Re(I_f2) ),'\n') ;
cat(abs(V_a0G2),atan2d( Im(V_a0G2),Re(V_a0G2) ),'\n') ;
cat(abs(V_a1G2),atan2d( Im(V_a1G2),Re(V_a1G2) ),'\n') ;
cat(abs(V_a2G2),atan2d( Im(V_a2G2),Re(V_a2G2) ),'\n') ;
cat(abs(V_f2),atan2d(Im(V_f2),Re(V_f2) ),'\n') ;

#           "The answer provided in the textbook is wrong."
