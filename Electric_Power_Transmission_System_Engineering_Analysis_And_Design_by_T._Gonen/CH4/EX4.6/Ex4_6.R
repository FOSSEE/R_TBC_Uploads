#page no 148

library(pracma)
Vrll = 138.*10**3 
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
GL = (Re(g)) * l + 1i * (Imag(g)) * l 
Zc = sqrt(z/y) 
Vrln = Vrll/sqrt(3) ;
theta_R = acos(pf) ; 
Ir = P/(sqrt(3)*Vrll)*( cos(deg2rad(theta_R)) - 1i*sin(deg2rad(theta_R)) ) ; # Receiving end current in A

# for case (a)
# A,B,C,D constants of line
A = cosh(GL) ;
B = Zc * sinh(GL) ;
C = (1/Zc) * sinh(GL) ;
D = A ;

# for case (b)
P = matrix(c(A, B, C ,D), nrow=2, byrow=TRUE) %*% c(Vrln, Ir) ;
Vsln = P[1] ; # Line-to-neutral Sending end voltage in V
VSll = sqrt(3) * abs(Vsln) * exp(1i* ( rad2deg(atan2(Im(Vsln),Re(Vsln) )) + 30 )* pi/180) ; # Line-to-line voltage in V
# NOTE that an additional 30 degree is added to the angle since line-to-line voltage is 30 degree ahead of its line-to-neutral voltage

# for case (c)
Is = P[2]; # Sending end current in A

# for case (d)
theta_s = rad2deg(atan2(  Im(Vsln),Re(Vsln) )) - rad2deg(atan2( Im(Is),Re(Is)) ) ; # Sending-end pf

# For case (e)
P_S = sqrt(3) * abs(VSll) * abs(Is) * cos(deg2rad(theta_s)) ; # Sending end power

# For case (f)
P_R = sqrt(3)*abs(Vrll)*abs(Ir)*cos(deg2rad(theta_R)) ; # Receiving end power
P_L = P_S - P_R ; # Power loss in line

# For case (g)
n = (P_R/P_S)*100 ; # Transmission line efficiency

# For case (h)
reg = (( abs(Vsln) - Vrln )/Vrln )*100 ; # Percentage of voltage regulation

# For case (i)
Y = y * l ; # unit is S
I_C = (1./2) * Y * Vsln ; # Sending end charging current in A
Z = z * l ;
Vrln0 = Vsln - I_C*Z ;
Vrll0 = sqrt(3) * abs(Vrln0) * exp(1i* ( rad2deg(atan2( Im(Vrln0),Re(Vrln0)) ) + 30 )* pi/180) 

cat(abs(A),atan2d( Im(A),Re(A) ),'\n') ;
cat(abs(B),atan2d( Im(B),Re(B) ),'\n') ;
cat(abs(C),atan2d( Im(C),Re(C) ),'\n') ;
cat(abs(D),atan2d( Im(D),Re(D) ),'\n') ;
cat(abs(Vsln),atan2d( Im(Vsln),Re(Vsln) ),'\n') ;
cat(abs(VSll),atan2d( Im(VSll),Re(VSll) ),'\n') ;
cat(abs(Is),atan2d( Im(Is),Re(Is) ),'\n') ;
cat(cosd(theta_s),'\n') ;
cat(P_S,'\n') ;
cat(P_L,'\n') ;
cat(reg,'\n') ;
cat(abs(I_C),'\n') ;
cat(abs(Vrln0),atan2d(Im(Vrln0),Re(Vrln0)),'\n');
cat(abs(Vrll0),atan2d(Im(Vrll0),Re(Vrll0)),'\n');

# The answer may slightly vary due to rounding off values.