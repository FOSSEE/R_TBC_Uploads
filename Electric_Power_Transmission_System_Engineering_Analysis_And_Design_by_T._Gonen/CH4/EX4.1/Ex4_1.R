# page no: 128

library(pracma)
V_RL_L = 23*10^3 ;
z_t = 2.48+1i*6.57 ;
p = 9*10^6 ;
pf = 0.85 ;
V_RL_N = (V_RL_L)/sqrt(3) ;
I = (p/(sqrt(3)*V_RL_L*pf))*( pf - sin(acos(pf))*1i) ;
IZ = I*z_t ;
V_SL_N = V_RL_N + IZ
V_SL_L = sqrt(3)*V_SL_N ;
#V_SL_N_degrees = 4.4;
cat(abs(V_SL_N),'\n') ;
cat(abs(V_SL_N),'\n') ;
cat(abs(V_SL_L),atand( complex(imaginary= V_SL_L,real=(V_SL_L) )),'\n') ;
cat(abs(V_SL_L),'\n') ;
cat(atand( complex(imaginary=(V_SL_L),real=(V_SL_L) )),'\n') ;
theta_R = acosd(pf) ;
V1 = V_RL_N*cosd(theta_R) + abs(I)*Re(z_t) ;
V2 = V_RL_N*sind(theta_R) + abs(I)*Im(z_t) ;
V_SL_N2 = sqrt( (V1^2) + (V2^2) ) ;
V_SL_L2 = sqrt(3) * V_SL_N2 ;
theta_s = atand(V2/V1) ;
delta = theta_s - theta_R ;
cat(V_SL_N2,'\n') ;
cat(V_SL_L2,'\n') ;
cat(delta,'\n') ;
V_SL_N3 = sqrt( (V_RL_N + abs(I) * Re(z_t) * cosd(theta_R) + abs(I) * Im(z_t) * sind(theta_R))^2 + (abs(I)*Im(z_t) * cosd(theta_R) - abs(I) * Re(z_t) * sind(theta_R))^2) ;
V_SL_L3 = sqrt(3)*V_SL_N3 ;
delta_3 = atand( (abs(I)*Im(z_t) * cosd(theta_R) - abs(I) * Re(z_t) * sind(theta_R))/(V_RL_N + abs(I) * Re(z_t) * cosd(theta_R) + abs(I) * Im(z_t) * sind(theta_R)) ) ;
print(V_SL_N3) ;
print(V_SL_L3) ;
print(delta_3) ;
P_4 = 9 ;
P_loss = 3 * (abs(I))^2 * Re(z_t) * 10^-6 ;
P_T = P_4 + P_loss ;
Q_loss = 3 * (abs(I))^2 * Im(z_t) * 10^-6 ;
Q_T = ( (P_4*sind(theta_R))/cosd(theta_R) ) + Q_loss ;
S_T = sqrt( (P_T^2)+(Q_T^2) ) ;
V_SL_L4 = S_T*10^6/(sqrt(3) * abs(I)) ;
V_SL_N4 = V_SL_L4/sqrt(3) ;
theta_S4 = acosd(P_T/S_T) ;
delta_4 = theta_s - theta_R ;
print(V_SL_N4) ;
print(V_SL_L4) ;
print(delta_4) ;
I_line = (p/2)/(V_RL_L * pf) ;
R_loop = 2*Re(z_t) ;
X_loop = 2*Im(z_t) ;
V_SL_L5 = sqrt( (V_RL_L * cosd(theta_R) + I_line*R_loop)^2 + (V_RL_L * sind(theta_R) + I_line * X_loop)^2) ;
V_SL_N5 = V_SL_L5/sqrt(3) ;
theta_S5 = atand((V_RL_L * sind(theta_R) + I_line * X_loop)/(V_RL_L * cosd(theta_R) + I_line*R_loop)) ;
delta_5 = theta_S5 - theta_R ;
print(V_SL_N5) ;
print(V_SL_L5) ;
print(delta_5) ;

#  The answer provided in the textbook is wrong.
