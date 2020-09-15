#page no:460

library(MASS)
library(pracma)
kv = 115 ;
H11 = 90 ;
Ra = 0.037667 ;
Paa = 11.185 * log(H11/Ra) ;
Pbb = Paa ;
Pcc = Paa ;
L12 = sqrt(22 + (45 + 37)^2) ;
D_12 = sqrt(2^2 + 8^2) ; 
Pab = 11.185*log(L12/D_12) ;  
Pba = Pab ;  
D_13 = sqrt(3^2 + 13^2) ;
L13 = 94.08721051 ;
Pac = 11.185 * log(L13/D_13) ;
Pca = Pac ;
L23 = 70.72279912 ;
D_23 = sqrt(5^2 + 11^2) ;
Pbc = 11.185 * log(L23/D_23) ;
Pcb = Pbc ;
Pabc = matrix(c(Paa, Pab, Pac, Pba, Pbb, Pbc, Pca, Pcb, Pcc), nrow = 3, byrow = TRUE) ;
Cabc = ginv(Pabc) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a, 1, a, a^2), nrow=3, byrow=TRUE) ;
C012 = ginv(A) %*% Cabc %*% A ;
C01 = C012[1,2] ;
C11 = C012[2,2] ;
C21 = C012[3,2] ;
d_0 = C01/C11 ;
d_2 = -C21/C11 ;
print(Pabc) ;
print(Cabc) ;
print(C012) ;
cat(abs(d_0),atan2d( Im(d_0),Re(d_0) ),'\n') ;
cat(abs(d_2),atan2d( Im(d_2),Re(d_2) )) ;

#           "The answer may slightly vary due to rounding off values."   


