# page no :153

library(pracma)
R = 0.1858
f = 60
L = 2.60*10^-3
C = 0.012*10^-6
l = 150
z = R + 2i*pi*f*L ;
y = 2i*pi*C*f ;
g = sqrt(y*z) ;
Gl = Re(g) * l + Im(g) * l ;
Zc = sqrt(z/y) ;
A = cosh(Gl) ;
B = Zc * sinh(Gl) ;
C = (1/Zc) * sinh(Gl) ;
D = A ;
Zpi = B ;
Y_pi_by2 = (A-1)/B ;
Z = l * z ;
Y = y * l ;
Y_T = C ;
Z_T_by2 = (A-1)/C ;
cat(abs(Zpi),atan2d( Im(Zpi),Re(Zpi) ),'\n') ;
cat(abs(Y_pi_by2),atan2d( Im(Y_pi_by2),Re(Y_pi_by2) ),'\n') ;
cat(abs(Z),atan2d( Im(Z),Re(Z) ),'\n') ;
cat(abs(Y/2),atan2d( Im(Y/2),Re(Y/2) ),'\n') ;
cat(abs(Z_T_by2),atan2d( Im(Z_T_by2),Re(Z_T_by2) ),'\n') ;
cat(abs(Y_T),atan2d( Im(Y_T),Re(Y_T) ),'\n') ;
cat(abs(Z/2),atan2d( Im(Z/2),Re(Z/2) ),'\n') ;
cat(abs(Y),atan2d( Im(Y),Re(Y) ),'\n') ;

# The answer may slightly vary due to rounding off values.
