# page no: 479

library(MASS)
library(pracma)
z0 = 0.2619 * 1i ;
z1 = 0.25 * 1i ;
z2 = 0.25 * 1i ;
v = 1 * exp(1i*0*pi/180) ;
a = 1 * exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a, 1, a, a^2), nrow = 3, byrow=TRUE) ;
Ia0 = v/(z0 + z1 + z2) ;
Ia1 = Ia0 ;
Ia2 = Ia0 ;
Ia1g1 = (1/2) * Ia1 ;
Ia2g1 = (1/2) * Ia2 ;
Ia0g1 = 0.5/(0.55 + 0.5)*Ia0 ;
If = A %*% c(Ia0g1 , Ia1g1 , Ia2g1) ;
Va = c(0 , v , 0) - matrix(c(z0, 0, 0,  0, z1, 0,  0, 0, z2), nrow=3, byrow=TRUE)%*% c(Ia0g1 , Ia1g1 , Ia2g1) ;
Vf = (A)%*%Va ;
Ia1g2 = (1/2) * Ia1 ;
Ia2g2 = (1/2) * Ia2 ;
Ia0g2 = 0 ;
Ia0G2 = Ia0g2 ;
Ia1G2 = abs(Ia1g2)*exp(1i * (atan2d( Im(Ia1g2),Re(Ia1g2) ) - 30) * pi/180) ;
Ia2G2 = abs(Ia2g2)*exp(1i *(atan2d( Im(Ia2g2),Re(Ia2g2) ) + 30) * pi/180)  ;
If2 = (A) %*% c(Ia0G2 , Ia1G2 , Ia2G2) ;
Va0G2 = 0 ;
Va1G2 = abs(Va[2,1])*exp(1i * (atan2d( Im(Va[2,1]),Re(Va[2,1]) ) - 30) * pi/180) ;
Va2G2 = abs(Va[3,1])*exp(1i * (atan2d( Im(Va[3,1]),Re(Va[3,1]) ) + 30) * pi/180) ;
Vf2 = A %*% c(Va0G2 , Va1G2 , Va2G2) ;
cat(abs(Ia0),atan2d(Im(Ia0),Re(Ia0) ),'\n') ;
cat(abs(Ia0g1),atan2d( Im(Ia0g1),Re(Ia0g1) ),'\n') ;
cat(abs(Ia1g1),atan2d( Im(Ia1g1),Re(Ia1g1) ),'\n') ;
cat(abs(Ia2g1),atan2d( Im(Ia2g1),Re(Ia2g1) ),'\n') ;
cat(abs(If),atan2d(Im(If),Re(If) ),'\n') ;
cat(abs(Va),atan2d(Im(Va),Re(Va) ),'\n') ;
cat(abs(Vf),atan2d(Im(Vf),Re(Vf) ),'\n') ;
cat(abs(Ia0G2),atan2d( Im(Ia0G2),Re(Ia0G2) ),'\n') ;
cat(abs(Ia1G2),atan2d( Im(Ia1G2),Re(Ia1G2) ),'\n') ;
cat(abs(Ia2G2),atan2d( Im(Ia2G2),Re(Ia2G2) ),'\n') ;
cat(abs(If2),atan2d(Im(If2),Re(If2) ),'\n') ;
cat(abs(Va0G2),atan2d( Im(Va0G2),Re(Va0G2) ),'\n') ;
cat(abs(Va1G2),atan2d( Im(Va1G2),Re(Va1G2) ),'\n') ;
cat(abs(Va2G2),atan2d( Im(Va2G2),Re(Va2G2) ),'\n') ;
cat(abs(Vf2),atan2d(Im(Vf2),Re(Vf2) ),'\n') ;

#           "The answer provided in the textbook is wrong."
