# Page No : 156

library(pracma)
V_RL_L = 138*10^3 ;
R = 0.1858
f = 60
L = 2.60*10^-3
C = 0.012*10^-6
pf = 0.85
P = 50*10^6
l = 150
z = R + 2i*pi*f*L ;
y = 2i*pi*C*f ;
g = sqrt(y*z) ;
lamda = (2 * pi)/Im(g) ;
V = lamda * f ;
Z_C = sqrt(z/y) ;
V_R = V_RL_L/sqrt(3) ;
theta_R = acosd(pf) ;
I_R = P/(sqrt(3)*V_RL_L) * (complex( real= cosd(theta_R) ,- (imaginary = sind(theta_R))))
V_R_incident = (1/2)*(V_R + I_R*Z_C)  ;
V_R_reflected = (1/2)*(V_R - I_R*Z_C) ;
V_RL_N = V_R_incident + V_R_reflected ;
V_RL_L = sqrt(3)*V_RL_N
g_l = complex(real=Re(g) * l,imaginary  =  Im(g) * l );
a = Re(g) ;
b = Im(g) ;
V_S_incident = (1/2) * (V_R+I_R*Z_C) * exp(a*l) * exp(b*l) ;
V_S_reflected = (1/2) * (V_R-I_R*Z_C) * exp(-a*l) * exp(complex(imaginary = (-b)*l)) ;
V_SL_N = V_S_incident + V_S_reflected ;
V_SL_L = sqrt(3)*V_SL_N ;
cat(Re(g),'\n') ;
cat(Im(g),'\n') ;
cat(lamda,'\n') ;
cat(abs(V_R_incident),atan2d(Im(V_R_incident),Re(V_R_incident)),'\n');
cat(abs(V_R_reflected), atan2d(Im(V_R_reflected),Re(V_R_reflected)),'\n') ;
cat(V_RL_L,'\n') ;
cat(abs(V_S_incident),   atan2d(Im(V_S_incident),Re(V_S_incident)) ,'\n') ;
cat(abs(V_S_reflected),atan2d(Im(V_S_reflected),Re(V_S_reflected)),'\n') ;
cat(abs(V_SL_L),'\n') ;

# The answer may slightly vary due to rounding off values.