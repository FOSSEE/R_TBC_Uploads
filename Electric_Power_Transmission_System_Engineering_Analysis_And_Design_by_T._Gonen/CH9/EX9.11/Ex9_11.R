# page no: 485

library(pracma)
kv = 230 ;
Z0 = 0.56*1i ;
Z1 = 0.2618*1i ;
Z2 = 0.3619*1i ;
Zf = 5 ;
v = 1*exp(1i*0*pi/180) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1,1, 1,1, a^2, a, 1, a ,a^2), nrow=3,byrow=TRUE) ;
Ia0 = 0 ;
ZB = kv^2/200 ;
Zf = Zf/ZB ;
Ia1 = v/(Z1 + Z2 + Zf) ;
Ia2 = - Ia1 ;
If = A %*% c(Ia0 , Ia1 , Ia2) ;
Va = c(0 , v , 0) - matrix(c(Z0, 0, 0,  0, Z1, 0,  0, 0, Z2), nrow=3,byrow=TRUE) %*% c(Ia0 , Ia1 , Ia2) ;
Vf = A %*% Va ;
Vabf = Vf[1,1] - Vf[2,1] ;
Vbcf = Vf[2,1] - Vf[3,1] ;
Vcaf = Vf[3,1] - Vf[1,1] ;
print(Ia0) ;
cat(abs(Ia1),atan2d( Im(Ia1),Re(Ia1) ), '\n') ;
cat(abs(Ia2),atan2d( Im(Ia2),Re(Ia2) ), '\n') ;
cat(abs(If),atan2d(Im(If),Re(If) ), '\n') ;
cat(abs(Va),atan2d(Im(Va),Re(Va) ), '\n') ;
cat(abs(Vf),atan2d(Im(Vf),Re(Vf) ), '\n') ;
cat(abs(Vabf),atan2d( Im(Vabf),Re(Vabf) ), '\n') ;
cat(abs(Vbcf),atan2d( Im(Vbcf),Re(Vbcf) ), '\n') ;
cat(abs(Vcaf),atan2d( Im(Vcaf),Re(Vcaf) )) ;

#                    "The answer may slightly vary due to rounding off values."   
