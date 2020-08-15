#page no:460

library(MASS)
library(pracma)
kv = 115 ;
h_11 = 90 ;
r_a = 0.037667 ;
p_aa = 11.185 * log(h_11/r_a) ;
p_bb = p_aa ;
p_cc = p_aa ;
l_12 = sqrt(22 + (45 + 37)^2) ;
D_12 = sqrt(2^2 + 8^2) ;
p_ab = 11.185*log(l_12/D_12) ;
p_ba = p_ab ;
D_13 = sqrt(3^2 + 13^2) ;
l_13 = 94.08721051 ;
p_ac = 11.185 * log(l_13/D_13) ;
p_ca = p_ac ;
l_23 = 70.72279912 ;
D_23 = sqrt(5^2 + 11^2) ;
p_bc = 11.185 * log(l_23/D_23) ;
p_cb = p_bc ;
P_abc = matrix(c(p_aa, p_ab, p_ac, p_ba, p_bb, p_bc, p_ca, p_cb, p_cc), nrow = 3, byrow = TRUE) ;
C_abc = ginv(P_abc) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a, 1, a, a^2), nrow=3, byrow=TRUE) ;
C_012 = ginv(A) %*% C_abc %*% A ;
C_01 = C_012[1,2] ;
C_11 = C_012[2,2] ;
C_21 = C_012[3,2] ;
d_0 = C_01/C_11 ;
d_2 = -C_21/C_11 ;
print(P_abc) ;
print(C_abc) ;
print(C_012) ;
cat(abs(d_0),atan2d( Im(d_0),Re(d_0) ),'\n') ;
cat(abs(d_2),atan2d( Im(d_2),Re(d_2) )) ;

#           "The answer may slightly vary due to rounding off values."   


