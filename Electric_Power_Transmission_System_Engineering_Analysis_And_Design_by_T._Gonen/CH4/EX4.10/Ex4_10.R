# Page No : 171

library(pracma)
Z_1 = 10 * exp(1i*(30)*pi/180) ;
Z_2 = 40 * exp(1i*(-45)*pi/180) ;
P = matrix(c(1 ,Z_1 , 0 , 1), nrow=2, byrow=2);
Y_2 = 1/Z_2 ;
Q = matrix(c(1, 0 , Y_2, 1), nrow=2, byrow=2);
EQ = P %*% Q ;
cat(abs( EQ[1,1] ),atan2d( Im(EQ[1,1]),Re(EQ[1,1]) ),'\n') ;
cat(abs( EQ[1,2] ),atan2d( Im(EQ[1,2]),Re(EQ[1,2]) ),'\n') ;
cat(abs( EQ[2,1] ),atan2d( Im(EQ[2,1]),Re(EQ[2,1]) ),'\n') ;
cat(abs( EQ[2,2 ]),atan2d( Im(EQ[2,2]),Re(EQ[2,2]) ),'\n') ;
