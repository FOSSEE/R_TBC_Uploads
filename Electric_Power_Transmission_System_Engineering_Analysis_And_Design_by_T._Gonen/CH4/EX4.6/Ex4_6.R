#page no 148

library(pracma)
V_RL_L = 138.*10**3 
R = 0.1858
f = 60.
L = 2.60*10**-3
C = 0.012*10**-6 
pf = 0.85 
P = 50.*10**6
l = 150.

z = R + 1i*2*pi*f*L 
y = 1i*2*pi*C*f
g = sqrt(Re(y)*z) 
g_l = (Re(g)) * l + 1i * (Imag(g)) * l 
Z_c = sqrt(z/y) 
V_RL_N = V_RL_L/sqrt(3) ;
theta_R = acos(pf) ; 
I_R = P/(sqrt(3)*V_RL_L)*( cos(deg2rad(theta_R)) - 1i*sin(deg2rad(theta_R)) ) ; # Receiving end current in A

# for case (a)
# A,B,C,D constants of line
A = cosh(g_l) ;
B = Z_c * sinh(g_l) ;
C = (1/Z_c) * sinh(g_l) ;
D = A ;

# for case (b)
P = matrix(c(A, B, C ,D), nrow=2, byrow=TRUE) %*% c(V_RL_N, I_R) ;
V_SL_N = P[1] ; # Line-to-neutral Sending end voltage in V
V_SL_L = sqrt(3) * abs(V_SL_N) * exp(1i* ( rad2deg(atan2(Im(V_SL_N),Re(V_SL_N) )) + 30 )* pi/180) ; # Line-to-line voltage in V
# NOTE that an additional 30 degree is added to the angle since line-to-line voltage is 30 degree ahead of its line-to-neutral voltage

# for case (c)
I_S = P[2]; # Sending end current in A

# for case (d)
theta_s = rad2deg(atan2(  Im(V_SL_N),Re(V_SL_N) )) - rad2deg(atan2( Im(I_S),Re(I_S)) ) ; # Sending-end pf

# For case (e)
P_S = sqrt(3) * abs(V_SL_L) * abs(I_S) * cos(deg2rad(theta_s)) ; # Sending end power

# For case (f)
P_R = sqrt(3)*abs(V_RL_L)*abs(I_R)*cos(deg2rad(theta_R)) ; # Receiving end power
P_L = P_S - P_R ; # Power loss in line

# For case (g)
n = (P_R/P_S)*100 ; # Transmission line efficiency

# For case (h)
reg = (( abs(V_SL_N) - V_RL_N )/V_RL_N )*100 ; # Percentage of voltage regulation

# For case (i)
Y = y * l ; # unit is S
I_C = (1./2) * Y * V_SL_N ; # Sending end charging current in A
Z = z * l ;
V_RL_N0 = V_SL_N - I_C*Z ;
V_RL_L0 = sqrt(3) * abs(V_RL_N0) * exp(1i* ( rad2deg(atan2( Im(V_RL_N0),Re(V_RL_N0)) ) + 30 )* pi/180) 

cat(abs(A),atan2d( Im(A),Re(A) ),'\n') ;
cat(abs(B),atan2d( Im(B),Re(B) ),'\n') ;
cat(abs(C),atan2d( Im(C),Re(C) ),'\n') ;
cat(abs(D),atan2d( Im(D),Re(D) ),'\n') ;
cat(abs(V_SL_N),atan2d( Im(V_SL_N),Re(V_SL_N) ),'\n') ;
cat(abs(V_SL_L),atan2d( Im(V_SL_L),Re(V_SL_L) ),'\n') ;
cat(abs(I_S),atan2d( Im(I_S),Re(I_S) ),'\n') ;
cat(cosd(theta_s),'\n') ;
cat(P_S,'\n') ;
cat(P_L,'\n') ;
cat(reg,'\n') ;
cat(abs(I_C),'\n') ;
cat(abs(V_RL_N0),atan2d(Im(V_RL_N0),Re(V_RL_N0)),'\n');
cat(abs(V_RL_L0),atan2d(Im(V_RL_L0),Re(V_RL_L0)),'\n');

# The answer may slightly vary due to rounding off values.