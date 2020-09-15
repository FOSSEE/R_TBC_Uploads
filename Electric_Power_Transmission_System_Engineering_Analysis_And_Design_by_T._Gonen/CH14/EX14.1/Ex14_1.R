#page no: 779

library(pracma)
z = 100 * exp(60*1i*pi/180) ;
v1 = 73034.8 * exp(30*1i*pi/180) ;
v2 = 66395.3 * exp(20*1i*pi/180) ;
S12 = v1 * ( Conj(v1) - Conj(v2) )/( Conj(z) ) ;
P12 = Re(S12) ;
Q12 = Im(S12) ;
print(abs(S12), atan2d(Im(S12),Re(S12)));
print(P12) ;
print(Q12) ;

#The answer may slightly vary due to rounding off values." 
