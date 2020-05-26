# page no: 442

library(pracma)
V_abc = c(0 , 50 , -50) ;
I_abc = c(-5 , 5*1i , -5) ;
S_3ph = t(V_abc) %*% Conj(I_abc) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a, 1, a, a^2), byrow = TRUE, nrow=3) ;
V_012 = inv(A) %*% (V_abc) ;
I_012 = inv(A) %*% (I_abc) ;
S_3ph1 = 3 * c(V_012[1][1], V_012[2][1], V_012[3][1]) %*% (Conj(I_012)) ;
cat(abs(S_3ph) , atan2d(Im(S_3ph),Re(S_3ph) )) ;
cat(abs(V_012[1][1]),atan2d( Im(V_012[1][1]),Re(V_012[1][1]) ),'\n') ;
cat(abs(V_012[2][1]),atan2d( Im(V_012[2][1]),Re(V_012[2][1]) ),'\n') ;
cat(abs(V_012[3][1]),atan2d( Im(V_012[3][1]),Re(V_012[3][1]) ),'\n') ;
cat(abs(I_012[1][1]),atan2d( Im(I_012[1][1]),Re(I_012[1][1]) ),'\n') ;
cat(abs(I_012[2][1]),atan2d( Im(I_012[2][1]),Re(I_012[2][1]) ),'\n') ;
cat(abs(I_012[3][1]),atan2d( Im(I_012[3][1]),Re(I_012[3][1]) ),'\n') ;
cat(abs(S_3ph1) , atan2d(Im(S_3ph1),Re(S_3ph1) ), '\n') ;
