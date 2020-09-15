# page no: 489

library(pracma)
Zf = 5 ;
Zg = 10 ;
kv = 230 ;
Z0 = 0.56*1i ;
Z1 = 0.2618*1i ;
Z2 = 0.3619*1i ;
v = 1*exp(1i*0*180/pi) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1,1, 1,1, a^2, a, 1, a ,a^2), nrow=3,byrow=TRUE)
ZB = kv^2/200 ;
Zf = Zf/ZB ;
Zg = Zg/ZB ;
Ia1 = v/( (Z1 + Zf) + ( (Z2 + Zf)*(Z0 + Zf + 3*Zg)/((Z2 + Zf)+(Z0 + Zf + 3*Zg)) )) ;
Ia2 = -((Z0 + Zf + 3*Zg)/( (Z2 + Zf )+(Z0 + Zf + 3*Zg) ))*Ia1 ;
Ia0 = -((Z2 + Zf)/( (Z2 + Zf)+(Z0 + Zf + 3*Zg) ))*Ia1 ;
If = A%*% c(Ia0 , Ia1 , Ia2) ;
V = c(0 , v , 0) - matrix(c(Z0, 0, 0,  0, Z1, 0,  0, 0, Z2),nrow=3,byrow=TRUE) %*% c(Ia0 , Ia1 , Ia2) ;
Vf = A %*% (V) ;
Vabf = Vf[1,1] - Vf[2,1] ;
Vbcf = Vf[2,1] - Vf[3,1] ;
Vcaf = Vf[3,1] - Vf[1,1] ;
cat(abs(Ia0),atan2d( Im(Ia0),Re(Ia0) ), '\n') ;
cat(abs(Ia1),atan2d( Im(Ia1),Re(Ia1) ), '\n') ;
cat(abs(Ia2),atan2d( Im(Ia2),Re(Ia2) ), '\n') ;
cat(abs(If),atan2d(Im(If),Re(If) ), '\n') ;
cat(abs(V),atan2d(Im(V),Re(V) ), '\n') ;
cat(abs(Vf),atan2d(Im(Vf),Re(Vf) ), '\n') ;
cat(abs(Vabf),atan2d( Im(Vabf),Re(Vabf) ), '\n') ;
cat(abs(Vbcf),atan2d( Im(Vbcf),Re(Vbcf) ), '\n') ;
cat(abs(Vcaf),atan2d( Im(Vcaf),Re(Vcaf) )) ;

#           "The answer may slightly vary due to rounding off values."   
