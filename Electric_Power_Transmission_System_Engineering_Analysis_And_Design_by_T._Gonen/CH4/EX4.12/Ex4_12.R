# Page no : 176

library(pracma)
Z = 2.07 + 0.661 * 1i ;
Vl = 2.4 * 10^3 ;
p = 200 * 10^3;
pf = 0.866 ;
A = 1 ;
B = Z ;
C = 0 ;
D = A ;
theta = acosd(pf) ;
sr = p * ( cosd(theta) + 1i * sind(theta) ) ;
Il1 = sr/Vl ;
Il = Conj(Il1) ;
 Is = Il ;
Ir =  Is ;
Zl = Vl/Il ;
Vr = Zl * Ir ;
Vs = A * Vr + B * Ir ;
P = matrix(c(A, B, C, D), nrow=2, byrow=TRUE) %*% c(Vr , Ir) ;
Vs = P[1] ;
 Is = P[2] ;
Zi = Vs/ Is ;
S_S = Vs * Conj( Is) ;
S_L = S_S - sr ;
cat(abs( Is),atan2d( Imag( Is),Re( Is) ),'\n') ;
cat(abs(Vs),atan2d( Imag(Vs),Re(Vs) ),'\n') ;
cat(abs(Zi),atan2d( Imag(Zi),Re(Zi) ),'\n') ;
cat(Re(S_L),'\n') ;
cat(Imag(S_L),'\n') ;

# The answer may slightly vary due to rounding off values.