# page no: 453
library(MASS)
library(pracma)
z012 = matrix(c(19.6736+109.05044*1i, 0.5351182 + 0.4692097*1i, - 0.5351182 + 0.4692097*1i, - 0.5351182 + 0.4692097*1i, 8.24 + 28.471684*1i, - 1.0702365 - 0.9384195*1i,  0.5351182 + 0.4692097*1i ,1.0702365 - 0.9384195*1i, 8.24 + 28.471684*1i), nrow = 3, byrow=TRUE) ;
Y012 = ginv(z012) ;
Y01 = Y012[1,2] ;
Y11 = Y012[2,2] ;
M0 = Y01/Y11 ;
M0_per = M0 * 100 ;
z01 = z012[1,2] ;
z00 = z012[1,1] ;
M01 = -(z01/z00) ;
M01_per = M01 * 100 ;
Y21 = Y012[3,2] ;
Y11 = Y012[2,2] ;
M2 = (Y21/Y11) ;
M2_per = M2 * 100 ;
z21 = z012[3,2] ;
z22 = z012[3,3] ;
M21 = -(z21/z22) ;
M21_per = M21 * 100 ;
cat(abs(M0_per),atan2d( Im(M0_per),Re(M0_per) ), '\n') ;
cat(abs(M01_per),atan2d( Im(M01_per),Re(M01_per) ), '\n') ;
cat(abs(M2_per),atan2d( Im(M2_per),Re(M2_per) ), '\n') ;
cat(abs(M21_per),atan2d( Im(M21_per),Re(M21_per) )) ;
