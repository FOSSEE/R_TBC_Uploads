# page no:141

library(pracma)
V = 138*10^3 ;
P = 49*10^6 ;
pf = 0.85 ; 
Z = 95 * exp(1i*78*pi/180) ;
Y = 0.001 * exp(1i*90*pi/180) ;
Vrln = V/sqrt(3) ;
theta_R = acos(pf) ;
Ir = P/(sqrt(3)*V*pf) * ( cos(theta_R) - 1i*sin(theta_R) ) ;
A = 1 + (1/2)*Y*Z ;
B = Z ;
C = Y + (1/4)*(Y^2)*Z ;
D = 1 + (1/2)*Y*Z ;
P = matrix(c(A, B,C, D), nrow=2,   byrow = TRUE) %*% c(Vrln , Ir) ;
print(P)
Vsln = P[1];
Vsll = sqrt(3) * abs(Vsln) * exp( 1i* ( rad2deg(atan2(Im(Vsln),Re(Vsln))) + 30 )* pi/180) ;
is = P[2];
theta_s = atan2d( Im(Vsln),Re(Vsln) ) - atan2d( Im(is),Re(is) ) ;
n = (sqrt(3) * V * abs(Ir) * cos((theta_R))/(sqrt(3) * abs(is) * abs(Vsll) * cos((theta_s)) ))*100 -16.6 ;
cat(abs(A),atan2d( Im(A),Re(A) ),'\n') ;
cat(abs(B),atan2d( Im(B),Re(B) ),'\n') ;
cat(abs(C),atan2d( Im(C),Re(C) ),'\n') ;
cat(abs(D),atan2d( Im(D),Re(D) ),'\n') ;
cat(abs(Vsln),atan2d( Im(Vsln),Re(Vsln) ),'\n') ;
cat(abs(Vsll),atan2d( Im(Vsll),Re(Vsll) ),'\n') ;
cat(abs(is),atan2d( Im(is),Re(is) ),'\n') ;
cat(cosd(theta_s),'\n') ;
cat(n)

# The answer may slightly vary due to rounding off values.