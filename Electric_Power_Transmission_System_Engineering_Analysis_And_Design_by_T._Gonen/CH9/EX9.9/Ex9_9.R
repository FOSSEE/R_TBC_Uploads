# page no: 477

library(pracma)
kv = 230 ;
Z_0 = 0.56 * 1i ;
Z_1 = 0.2618 * 1i ;
Z_2 = 0.3619 * 1i ;
z_f = 5 + 0*1i ;
v = 1 * exp(1i*0*pi/180) ;
Z_B = kv^2/200 ;
Z_f = z_f/Z_B ;
I_a0 = v/(Z_0 + Z_1 + Z_2 + 3*Z_f) ;
I_a1 = I_a0 ;
I_a2 = I_a0 ;
a = 1 * exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a,1, a, a^2), nrow=3, byrow=TRUE) ;
I_f = A %*% c(I_a0 , I_a1 , I_a2) ;
V_a = c(0 , v , 0) - matrix(c(Z_0, 0, 0,  0 ,Z_1, 0,  0, 0, Z_2), nrow=3,byrow=TRUE)%*%c(I_a0 , I_a1 , I_a2) ;
V_f = A%*%V_a ;
V_abf = V_f[1][1] - V_f[2,1] ;
V_bcf = V_f[2,1] - V_f[3,1] ;
V_caf = V_f[3,1] - V_f[1,1] ;
cat(abs(I_a0),atan2d(Im(I_a0),Re(I_a0) ), '\n') ;
cat(abs(I_f),atan2d(Im(I_f),Re(I_f) ), '\n') ;
cat(abs(V_a),atan2d(Im(V_a),Re(V_a) ), '\n') ;
cat(abs(V_f),atan2d(Im(V_f),Re(V_f) ), '\n') ;
cat(abs(V_abf),atan2d(Im(V_abf),Re(V_abf) ), '\n') ;
cat(abs(V_bcf),atan2d(Im(V_bcf),Re(V_bcf) ), '\n') ;
cat(abs(V_caf),atan2d(Im(V_caf),Re(V_caf) )) ;

#           "The answer provided in the textbook is wrong."
