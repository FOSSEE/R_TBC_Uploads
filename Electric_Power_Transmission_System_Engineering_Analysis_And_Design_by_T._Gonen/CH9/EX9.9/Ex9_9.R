# page no: 477

library(pracma)
kv = 230 ;
z0 = 0.56 * 1i ;
z1 = 0.2618 * 1i ;
z2 = 0.3619 * 1i ;
zf = 5 + 0*1i ;
v = 1 * exp(1i*0*pi/180) ;
zB = kv^2/200 ;
zf = zf/zB ;
Ia0 = v/(z0 + z1 + z2 + 3*zf) ;
Ia1 = Ia0 ;
Ia2 = Ia0 ;
a = 1 * exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a,1, a, a^2), nrow=3, byrow=TRUE) ;
If = A %*% c(Ia0 , Ia1 , Ia2) ;
Va = c(0 , v , 0) - matrix(c(z0, 0, 0,  0 ,z1, 0,  0, 0, z2), nrow=3,byrow=TRUE)%*%c(Ia0 , Ia1 , Ia2) ;
Vf = A%*%Va ;
Vabf = Vf[1][1] - Vf[2,1] ;
Vbcf = Vf[2,1] - Vf[3,1] ;
Vcaf = Vf[3,1] - Vf[1,1] ;
cat(abs(Ia0),atan2d(Im(Ia0),Re(Ia0) ), '\n') ;
cat(abs(If),atan2d(Im(If),Re(If) ), '\n') ;
cat(abs(Va),atan2d(Im(Va),Re(Va) ), '\n') ;
cat(abs(Vf),atan2d(Im(Vf),Re(Vf) ), '\n') ;
cat(abs(Vabf),atan2d(Im(Vabf),Re(Vabf) ), '\n') ;
cat(abs(Vbcf),atan2d(Im(Vbcf),Re(Vbcf) ), '\n') ;
cat(abs(Vcaf),atan2d(Im(Vcaf),Re(Vcaf) )) ;

#           "The answer provided in the textbook is wrong."
