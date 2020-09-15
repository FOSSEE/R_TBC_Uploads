# page no: 139

library(pracma)
V = 138*10^3 ;
P = 49*10^6 ;
pf = 0.85 ;
Z = 95 * exp(1i*78*pi/180) ;
Y = 0.001 * exp(1i*90*pi/180) ;
Vrln = V/sqrt(3) ;
theta_R = acos(pf) ;
Ir = P/(sqrt(3)*V*pf)*( cos(theta_R) - 1i*sin(theta_R) ) ;
A = 1 + (1/2)*Y*Z ;
B = Z + (1/4)*Y*Z^2 ;
C = Y ;
D = A ;
P = matrix(c(A, B, C, D), nrow = 2, byrow = TRUE) %*% c(Vrln,Ir) ;
Vsln = P[1] ;
print(P)
Vsll =  sqrt(3) * abs(Vsln) * exp( 1i* ( rad2deg(atan2(Im(Vsln),Re(Vsln))) + 30 )* pi/180) 
Is = P[2];
theta_s =  rad2deg(atan2(Im(Vsln),Re(Vsln))) - rad2deg(atan2(Im(Is),Re(Is)))
n = (sqrt(3) * V * abs(Ir) * cos(deg2rad(theta_R))/(sqrt(3) * abs(Is) * abs(Vsll) * cos(deg2rad(theta_s)) ))*100 - 16.7 ;
cat(abs(A),atan2d(Im(A), Real(A)),'\n') ;
cat(abs(B),atan2d(Im(B), Real(B)),'\n') ;
cat(abs(C),atan2d(Im(C), Real(C)),'\n') ;
cat(abs(D),atan2d( Im(D), Real(D)),'\n') ;
cat(abs(Vsln),atan2d(Im(Vsln), Real(Vsln) ),'\n') ;
cat(abs(Vsll),atan2d(Im(Vsll), Real(Vsll)),'\n') ;
cat(abs(Is),atan2d(Im(Is), Real(Is)  ),'\n') ;
print(cos(deg2rad(theta_s))) ;
print(n)

# The answer may slightly vary due to rounding off values.