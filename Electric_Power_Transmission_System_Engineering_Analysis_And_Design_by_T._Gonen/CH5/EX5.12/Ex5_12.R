#page no: 260

library(pracma)
library(MASS)
f= 60 ;
r_a = 0.19 ;
l = 10 ;
D_s = 0.262 ;
d = 18 ;
X_a = 1i * 0.1213 *log (12/D_s) ;
Z_aa = l * ( r_a + X_a ) ;
Z_bb = Z_aa ;
Z_zz = Z_aa ;
Z_cc = Z_aa ;
D_eq1 = d * 2 ;
Z_ab = (l) * ( 1i * 0.1213 * log(12/D_eq1) ) ;
Z_bc = Z_ab ;
Z_xy = Z_ab ;
Z_yz = Z_ab ;
Z_ba = Z_ab ;
Z_cb = Z_ab ;
D_eq2 = d * 3 ;
Z_bz = (l) * ( 1i * 0.1213 * log(12/D_eq2) ) ;
Z_ay = Z_bz ;
Z_cx = Z_bz ;
Z_yz = Z_bz ;
D_eq3 = d * 4 ;
Z_ac = (l) * ( 1i * 0.1213 * log(12/D_eq3) ) ;
Z_ca = Z_ac ;
D_eq4 = d * 1 ;
Z_ax = (l) * ( 1i * 0.1213 * log(12/D_eq4) ) ;
Z_bx = Z_ax ;
Z_by = Z_ax ;
Z_cy = Z_ax ;
Z_cz = Z_ax ;
D_eq5 = d * 5 ;
Z_az = (l) * (1i*0.1213*log(12/D_eq5)) ;
Z_s = matrix(c(Z_aa, Z_ab, Z_ac , Z_ba, Z_bb, Z_bc, Z_ca, Z_cb, Z_cc), nrow=3, ncol=3, byrow=TRUE) ;
Z_tm = matrix(c(Z_ax ,Z_bx ,Z_cx , Z_ay, Z_by, Z_cy , Z_az, Z_bz, Z_cz), nrow=3, ncol=3, byrow=TRUE) ;
Z_M = matrix(c(Z_ax, Z_ay, Z_az , Z_bx, Z_by, Z_bz , Z_cx, Z_cy, Z_cz), nrow=3, ncol=3, byrow=TRUE) ;
Z_N = matrix(c(Z_aa, Z_xy, Z_ac , Z_xy, Z_aa ,Z_ab , Z_ac ,Z_ab, Z_aa), nrow=3, ncol=3, byrow=TRUE) ;
Z_new = (Z_s)-(Z_M)%*%(Z_N)**(-1)%*%(Z_tm) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a,1, a, a^2), nrow=3, ncol=3, byrow=TRUE) ;
Z_012 = ginv(A) %*% Z_new %*% abs(A) ;
print(Z_new) ;
print(Z_012) ;

# "The answer provided in the textbook is wrong."

