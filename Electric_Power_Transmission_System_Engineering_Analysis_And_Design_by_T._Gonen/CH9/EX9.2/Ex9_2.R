# page no: 442

library(pracma)
vabc = c(0 , 50 , -50) ;
Iabc = c(-5 , 5*1i , -5) ;
S_3ph = t(vabc) %*% Conj(Iabc) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a, 1, a, a^2), byrow = TRUE, nrow=3) ;
v012 = inv(A) %*% (vabc) ;
I012 = inv(A) %*% (Iabc) ;
S_3ph1 = 3 * c(v012[1][1], v012[2][1], v012[3][1]) %*% (Conj(I012)) ;
cat(abs(S_3ph) , atan2d(Im(S_3ph),Re(S_3ph) )) ;
cat(abs(v012[1][1]),atan2d( Im(v012[1][1]),Re(v012[1][1]) ),'\n') ;
cat(abs(v012[2][1]),atan2d( Im(v012[2][1]),Re(v012[2][1]) ),'\n') ;
cat(abs(v012[3][1]),atan2d( Im(v012[3][1]),Re(v012[3][1]) ),'\n') ;
cat(abs(I012[1][1]),atan2d( Im(I012[1][1]),Re(I012[1][1]) ),'\n') ;
cat(abs(I012[2][1]),atan2d( Im(I012[2][1]),Re(I012[2][1]) ),'\n') ;
cat(abs(I012[3][1]),atan2d( Im(I012[3][1]),Re(I012[3][1]) ),'\n') ;
cat(abs(S_3ph1) , atan2d(Im(S_3ph1),Re(S_3ph1) ), '\n') ;
