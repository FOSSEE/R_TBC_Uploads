# Page no : 176

library(pracma)
Z = 2.07 + 0.661 * 1i ;
V_L = 2.4 * 10^3 ;
p = 200 * 10^3;
pf = 0.866 ;
A = 1 ;
B = Z ;
C = 0 ;
D = A ;
theta = acosd(pf) ;
S_R = p * ( cosd(theta) + 1i * sind(theta) ) ;
I_L1 = S_R/V_L ;
I_L = Conj(I_L1) ;
I_S = I_L ;
I_R = I_S ;
Z_L = V_L/I_L ;
V_R = Z_L * I_R ;
V_S = A * V_R + B * I_R ;
P = matrix(c(A, B, C, D), nrow=2, byrow=TRUE) %*% c(V_R , I_R) ;
V_S = P[1] ;
I_S = P[2] ;
Z_in = V_S/I_S ;
S_S = V_S * Conj(I_S) ;
S_L = S_S - S_R ;
cat(abs(I_S),atan2d( Imag(I_S),Re(I_S) ),'\n') ;
cat(abs(V_S),atan2d( Imag(V_S),Re(V_S) ),'\n') ;
cat(abs(Z_in),atan2d( Imag(Z_in),Re(Z_in) ),'\n') ;
cat(Re(S_L),'\n') ;
cat(Imag(S_L),'\n') ;

# The answer may slightly vary due to rounding off values.