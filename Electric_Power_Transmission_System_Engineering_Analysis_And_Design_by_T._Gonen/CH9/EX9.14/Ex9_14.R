# page no: 501

library(pracma)
VG_1 = 1*exp(1i*0*pi/180) ;
VG_2 = 1*exp(1i*0*pi/180) ;
I_1 = 1*exp(1i*0*pi/180) ;
I_2 = 1*exp(1i*0*pi/180) ;
V_1 = 0.4522*exp(1i*90*pi/180) ;
V_2 = 0.4782*exp(1i*90*pi/180) ;
Y_11 = I_1/V_1 ;
Y_21 = (-0.1087)*Y_11 ;
Y_22 = I_2/V_2 ;
Y_12 = Y_21 ;
Y = matrix(c(Y_11, Y_12,  Y_21, Y_22), nrow=2, byrow=TRUE) ;
I_S1_12 = 2.0193*exp(1i*90*pi/180) ;
I_S1_10 = 0.2884*exp(1i*90*pi/180) ;
I_S2_12 = 0.4326*exp(1i*90*pi/180) ;
I_S2_10 = 1.4904*exp(1i*90*pi/180) ;
I_S1 = I_S1_12 + I_S1_10 ;
I_S2 = I_S2_12 + I_S2_10 ;
print(Y) ;
cat(abs(I_S1),atan2d( Im(I_S1),Re(I_S1) ),'\n') ;
cat(abs(I_S2),atan2d( Im(I_S2),Re(I_S2) )) ;

#           "The answer may slightly vary due to rounding off values."   
