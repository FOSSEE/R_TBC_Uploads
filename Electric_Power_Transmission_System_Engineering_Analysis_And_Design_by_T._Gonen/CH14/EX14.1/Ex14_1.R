#page no: 779

library(pracma)
z = 100 * exp(60*1i*pi/180) ;
v1 = 73034.8 * exp(30*1i*pi/180) ;
v2 = 66395.3 * exp(20*1i*pi/180) ;
S_12 = v1 * ( Conj(v1) - Conj(v2) )/( Conj(z) ) ;
P_12 = Re(S_12) ;
Q_12 = Im(S_12) ;
print(abs(S_12), atan2d(Im(S_12),Re(S_12)));
print(P_12) ;
print(Q_12) ;

#The answer may slightly vary due to rounding off values." 
