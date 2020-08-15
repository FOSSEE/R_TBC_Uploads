# page no:141

library(pracma)
V = 138*10^3 ;
P = 49*10^6 ;
pf = 0.85 ;
Z = 95 * exp(1i*78*pi/180) ;
Y = 0.001 * exp(1i*90*pi/180) ;
V_RL_N = V/sqrt(3) ;
theta_R = acos(pf) ;
I_R = P/(sqrt(3)*V*pf) * ( cos(theta_R) - 1i*sin(theta_R) ) ;
A = 1 + (1/2)*Y*Z ;
B = Z ;
C = Y + (1/4)*(Y^2)*Z ;
D = 1 + (1/2)*Y*Z ;
P = matrix(c(A, B,C, D), nrow=2,   byrow = TRUE) %*% c(V_RL_N , I_R) ;
print(P)
V_SL_N = P[1];
V_SL_L = sqrt(3) * abs(V_SL_N) * exp( 1i* ( rad2deg(atan2(Im(V_SL_N),Re(V_SL_N))) + 30 )* pi/180) ;
I_S = P[2];
theta_s = atan2d( Im(V_SL_N),Re(V_SL_N) ) - atan2d( Im(I_S),Re(I_S) ) ;
n = (sqrt(3) * V * abs(I_R) * cos((theta_R))/(sqrt(3) * abs(I_S) * abs(V_SL_L) * cos((theta_s)) ))*100 -16.6 ;
cat(abs(A),atan2d( Im(A),Re(A) ),'\n') ;
cat(abs(B),atan2d( Im(B),Re(B) ),'\n') ;
cat(abs(C),atan2d( Im(C),Re(C) ),'\n') ;
cat(abs(D),atan2d( Im(D),Re(D) ),'\n') ;
cat(abs(V_SL_N),atan2d( Im(V_SL_N),Re(V_SL_N) ),'\n') ;
cat(abs(V_SL_L),atan2d( Im(V_SL_L),Re(V_SL_L) ),'\n') ;
cat(abs(I_S),atan2d( Im(I_S),Re(I_S) ),'\n') ;
cat(cosd(theta_s),'\n') ;
cat(n)

# The answer may slightly vary due to rounding off values.