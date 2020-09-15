# page no: 128

library(pracma)
Vrll = 23*10^3 ;
zt= 2.48+1i*6.57 ;
p = 9*10^6 ;
pf = 0.85 ;
Vrln = (Vrll)/sqrt(3) ;
I = (p/(sqrt(3)*Vrll*pf))*( pf - sin(acos(pf))*1i) ;
IZ = I*zt;
Vsln = Vrln + IZ
Vsll = sqrt(3)*Vsln ;
#Vsln_degrees = 4.4;
cat(abs(Vsln),'\n') ;
cat(abs(Vsln),'\n') ;
cat(abs(Vsll),atand( complex(imaginary= Vsll,real=(Vsll) )),'\n') ;
cat(abs(Vsll),'\n') ;
cat(atand( complex(imaginary=(Vsll),real=(Vsll) )),'\n') ;
theta_R = acosd(pf) ;
V1 = Vrln*cosd(theta_R) + abs(I)*Re(z_t) ;
V2 = Vrln*sind(theta_R) + abs(I)*Im(z_t) ;
Vsln2 = sqrt( (V1^2) + (V2^2) ) ;
Vsll2 = sqrt(3) * Vsln2 ;
theta_s = atand(V2/V1) ;
delta = theta_s - theta_R ;
cat(Vsln2,'\n') ;
cat(Vsll2,'\n') ;
cat(delta,'\n') ;
Vsln3 = sqrt( (Vrln + abs(I) * Re(z_t) * cosd(theta_R) + abs(I) * Im(z_t) * sind(theta_R))^2 + (abs(I)*Im(z_t) * cosd(theta_R) - abs(I) * Re(z_t) * sind(theta_R))^2) ;
Vsll3 = sqrt(3)*Vsln3 ;
delta_3 = atand( (abs(I)*Im(z_t) * cosd(theta_R) - abs(I) * Re(z_t) * sind(theta_R))/(Vrln + abs(I) * Re(z_t) * cosd(theta_R) + abs(I) * Im(z_t) * sind(theta_R)) ) ;
print(Vsln3) ;
print(Vsll3) ;
print(delta_3) ;
P_4 = 9 ;
P_loss = 3 * (abs(I))^2 * Re(z_t) * 10^-6 ;
P_T = P_4 + P_loss ;
Q_loss = 3 * (abs(I))^2 * Im(z_t) * 10^-6 ;
Q_T = ( (P_4*sind(theta_R))/cosd(theta_R) ) + Q_loss ;
S_T = sqrt( (P_T^2)+(Q_T^2) ) ;
Vsll4 = S_T*10^6/(sqrt(3) * abs(I)) ;
Vsln4 = Vsll4/sqrt(3) ;
theta_S4 = acosd(P_T/S_T) ;
delta_4 = theta_s - theta_R ;
print(Vsln4) ;
print(Vsll4) ;
print(delta_4) ;
I_line = (p/2)/(Vrll * pf) ;
R_loop = 2*Re(z_t) ;
X_loop = 2*Im(z_t) ;
Vsll5 = sqrt( (Vrll * cosd(theta_R) + I_line*R_loop)^2 + (Vrll * sind(theta_R) + I_line * X_loop)^2) ;
Vsln5 = Vsll5/sqrt(3) ;
theta_S5 = atand((Vrll * sind(theta_R) + I_line * X_loop)/(Vrll * cosd(theta_R) + I_line*R_loop)) ;
delta_5 = theta_S5 - theta_R ;
print(Vsln5) ;
print(Vsll5) ;
print(delta_5) ;

#  The answer provided in the textbook is wrong.
