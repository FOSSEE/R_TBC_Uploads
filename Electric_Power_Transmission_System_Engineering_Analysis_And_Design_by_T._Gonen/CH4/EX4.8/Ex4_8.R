 # Page No : 156

library(pracma)
Vrll = 138*10^3 ;
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
Zc = sqrt(z/y) ;
Vr = Vrll/sqrt(3) ;
theta_R = acosd(pf) ;
Ir = P/(sqrt(3)*Vrll) * (complex( real= cosd(theta_R) ,- (imaginary = sind(theta_R))))
Vr_incident = (1/2)*(Vr + Ir*Zc)  ;
Vr_reflected = (1/2)*(Vr - Ir*Zc) ;
VrL_N = Vr_incident + Vr_reflected ;
Vrll = sqrt(3)*VrL_N
g_l = complex(real=Re(g) * l,imaginary  =  Im(g) * l );
a = Re(g) ;
b = Im(g) ;
V_S_incident = (1/2) * (Vr+Ir*Zc) * exp(a*l) * exp(b*l) ;
V_S_reflected = (1/2) * (Vr-Ir*Zc) * exp(-a*l) * exp(complex(imaginary = (-b)*l)) ;
V_SL_N = V_S_incident + V_S_reflected ;
V_SL_L = sqrt(3)*V_SL_N ;
cat(Re(g),'\n') ;
cat(Im(g),'\n') ;
cat(lamda,'\n') ;
cat(abs(Vr_incident),atan2d(Im(Vr_incident),Re(Vr_incident)),'\n');
cat(abs(Vr_reflected), atan2d(Im(Vr_reflected),Re(Vr_reflected)),'\n') ;
cat(Vrll,'\n') ;
cat(abs(V_S_incident),   atan2d(Im(V_S_incident),Re(V_S_incident)) ,'\n') ;
cat(abs(V_S_reflected),atan2d(Im(V_S_reflected),Re(V_S_reflected)),'\n') ;
cat(abs(V_SL_L),'\n') ;

# The answer may slightly vary due to rounding off values.