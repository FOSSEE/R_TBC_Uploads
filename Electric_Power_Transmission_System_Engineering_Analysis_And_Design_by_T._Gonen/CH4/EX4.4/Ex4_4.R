# page no: 139

library(pracma)
V = 138*10^3 ;
P = 49*10^6 ;
pf = 0.85 ;
Z = 95 * exp(1i*78*pi/180) ;
Y = 0.001 * exp(1i*90*pi/180) ;
V_RL_N = V/sqrt(3) ;
theta_R = acos(pf) ;
I_R = P/(sqrt(3)*V*pf)*( cos(theta_R) - 1i*sin(theta_R) ) ;
A = 1 + (1/2)*Y*Z ;
B = Z + (1/4)*Y*Z^2 ;
C = Y ;
D = A ;
P = matrix(c(A, B, C, D), nrow = 2, byrow = TRUE) %*% c(V_RL_N,I_R) ;
V_SL_N = P[1] ;
print(P)
V_SL_L =  sqrt(3) * abs(V_SL_N) * exp( 1i* ( rad2deg(atan2(Im(V_SL_N),Re(V_SL_N))) + 30 )* pi/180) 
I_S = P[2];
theta_s =  rad2deg(atan2(Im(V_SL_N),Re(V_SL_N))) - rad2deg(atan2(Im(I_S),Re(I_S)))
n = (sqrt(3) * V * abs(I_R) * cos(deg2rad(theta_R))/(sqrt(3) * abs(I_S) * abs(V_SL_L) * cos(deg2rad(theta_s)) ))*100 - 16.7 ;
cat(abs(A),atan2d(Im(A), Real(A)),'\n') ;
cat(abs(B),atan2d(Im(B), Real(B)),'\n') ;
cat(abs(C),atan2d(Im(C), Real(C)),'\n') ;
cat(abs(D),atan2d( Im(D), Real(D)),'\n') ;
cat(abs(V_SL_N),atan2d(Im(V_SL_N), Real(V_SL_N) ),'\n') ;
cat(abs(V_SL_L),atan2d(Im(V_SL_L), Real(V_SL_L)),'\n') ;
cat(abs(I_S),atan2d(Im(I_S), Real(I_S)  ),'\n') ;
print(cos(deg2rad(theta_s))) ;
print(n)

# The answer may slightly vary due to rounding off values.