# page no: 501

library(pracma)
Vg1 = 1*exp(1i*0*pi/180) ;
Vg2 = 1*exp(1i*0*pi/180) ;
I1 = 1*exp(1i*0*pi/180) ;
I2 = 1*exp(1i*0*pi/180) ;
V1 = 0.4522*exp(1i*90*pi/180) ;
V2 = 0.4782*exp(1i*90*pi/180) ;
Y11 = I1/V1 ;
Y21 = (-0.1087)*Y11 ;
Y22 = I2/V2 ;
Y12 = Y21 ;
Y = matrix(c(Y11, Y12,  Y21, Y22), nrow=2, byrow=TRUE) ;
IS1_12 = 2.0193*exp(1i*90*pi/180) ;
IS1_10 = 0.2884*exp(1i*90*pi/180) ;
IS2_12 = 0.4326*exp(1i*90*pi/180) ;
IS2_10 = 1.4904*exp(1i*90*pi/180) ;
IS1 = IS1_12 + IS1_10 ;
IS2 = IS2_12 + IS2_10 ;
print(Y) ;
cat(abs(IS1),atan2d( Im(IS1),Re(IS1) ),'\n') ;
cat(abs(IS2),atan2d( Im(IS2),Re(IS2) )) ;

#           "The answer may slightly vary due to rounding off values."   
