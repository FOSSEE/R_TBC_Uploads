# Page no : 173

library(pracma)
z1 = 10*exp(1i*(30)*pi/180) ;
z2 = 40*exp(1i*(-45)*pi/180) ;
y2 = 1/z2 ;
a1 = 1 ;
b1 = z1 ;
c1 = 0 ;
d1 = 1 ;
a2 = 1 ;
b2 = 0 ;
c2 = y2 ;
d2 = 1 ;
A_eq = ( a1*b2 + a2*b1 )/( b1 + b2 ) ;
B_eq = ( b1*b2 )/(b1 + b2) ;
C_eq = c1 + c2 + ( (a1 - a2) * (d2 -d1)/(b1 + b2) );
D_eq = ( d1*b2 + d2*b1 )/(b1+b2) ;
cat(abs(A_eq),atan2d( Imag(A_eq),Re(A_eq) ),'\n') ;
cat(abs(B_eq),atan2d( Imag(B_eq),Re(B_eq) ),'\n') ;
cat(abs(C_eq),atan2d( Imag(C_eq),Re(C_eq) ),'\n') ;
cat(abs(D_eq),atan2d( Imag(D_eq),Re(D_eq) ),'\n') ;

# The answer may slightly vary due to rounding off values.