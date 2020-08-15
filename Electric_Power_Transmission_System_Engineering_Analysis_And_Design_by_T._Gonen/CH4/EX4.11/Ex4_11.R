# Page no : 173

library(pracma)
Z_1 = 10*exp(1i*(30)*pi/180) ;
Z_2 = 40*exp(1i*(-45)*pi/180) ;
Y_2 = 1/Z_2 ;
A_1 = 1 ;
B_1 = Z_1 ;
C_1 = 0 ;
D_1 = 1 ;
A_2 = 1 ;
B_2 = 0 ;
C_2 = Y_2 ;
D_2 = 1 ;
A_eq = ( A_1*B_2 + A_2*B_1 )/( B_1 + B_2 ) ;
B_eq = ( B_1*B_2 )/(B_1 + B_2) ;
C_eq = C_1 + C_2 + ( (A_1 - A_2) * (D_2 -D_1)/(B_1 + B_2) );
D_eq = ( D_1*B_2 + D_2*B_1 )/(B_1+B_2) ;
cat(abs(A_eq),atan2d( Imag(A_eq),Re(A_eq) ),'\n') ;
cat(abs(B_eq),atan2d( Imag(B_eq),Re(B_eq) ),'\n') ;
cat(abs(C_eq),atan2d( Imag(C_eq),Re(C_eq) ),'\n') ;
cat(abs(D_eq),atan2d( Imag(D_eq),Re(D_eq) ),'\n') ;

# The answer may slightly vary due to rounding off values.