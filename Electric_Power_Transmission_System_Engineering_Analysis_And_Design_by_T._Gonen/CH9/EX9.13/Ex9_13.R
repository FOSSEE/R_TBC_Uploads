# page no: 494

library(pracma)
Zf = 5 ;
Z0 = 0.56*1i ;
Z1 = 0.2618*1i ;
Z2 = 0.3619*1i ;
kv = 230 ;
a = 1 * exp(1i*120*pi/180) ;
A = matrix(c(1, 1 ,1, 1, a^2, a ,1 ,a ,a^2), nrow=3, byrow=TRUE) ;
ZB = kv^2/200 ;
Zf = Zf/ZB ;
v = 1*exp(1i*0*pi/180) ;
I_a0 = 0 ;
I_a1 = v/(Z1 + Zf) ;
I_a2 = 0 ;
I_f = A%*% c(I_a0 , I_a1 , I_a2) ;
V = c(0 , v , 0) - matrix(c(Z0, 0, 0,  0, Z1, 0 , 0, 0, Z2), nrow=3, byrow=TRUE) %*% c(I_a0 , I_a1 , I_a2) ;
V_f = A %*% (V) ;
V_abf = V_f[1,1] - V_f[2,1] ;
V_bcf = V_f[2,1] - V_f[3,1] ;
V_caf = V_f[3,1] - V_f[1,1] ;
print(I_a0) ;
cat(abs(I_a1),atan2d( Im(I_a1),Re(I_a1) ), '\n') ;
print(I_a2) ;
cat(abs(I_f),atan2d(Im(I_f),Re(I_f) ), '\n') ;
cat(abs(V),atan2d(Im(V),Re(V) ), '\n') ;
cat(abs(V_f),atan2d(Im(V_f),Re(V_f) ), '\n') ;
cat(abs(V_abf),atan2d( Im(V_abf),Re(V_abf) ), '\n') ;
cat(abs(V_bcf),atan2d( Im(V_bcf),Re(V_bcf) ), '\n') ;
cat(abs(V_caf),atan2d( Im(V_caf),Re(V_caf) )) ;

#           "The answer provided in the textbook is wrong."
