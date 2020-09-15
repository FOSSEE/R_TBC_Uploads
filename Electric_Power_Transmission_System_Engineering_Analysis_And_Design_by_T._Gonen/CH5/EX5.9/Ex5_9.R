# page no: 236

kV = 35 ;
f = 60 ;
d = 0.681 ;
Ti = 345 ;
Ts = 105 ;
Rc = 0.190 ;
l = 10 ;
Ti = Ti/1000 ;
Ts = Ts/1000 ;
rI = (d/2) + Ti ;
r0 = rI + Ts ;
S = rI + r0 + Ts ;
Xm = 0.2794 * (f/60) * log10 ( 2*S/(r0 + rI) ) ;
Xm1 = Xm * l ;
Rs = 0.2/((r0+rI)*(r0-rI)) ;
Rs1 = Rs * l ;
Dr = Rs * (Xm^2)/( (Rs)^2 + (Xm)^2 ) ;
Dr1 = Dr * l ;
Ra = Rc + ( Rs * Xm^2 )/( (Rs)^2 + (Xm)^2 ) ;
Ra1 = Ra * l ;
ratio = Dr/Rc ;
I = 400 ;
Ps  = 3 * (I^2) * ( Rs * Xm^2)/( Rs^2 + Xm^2 ) ;
Ps1  = Ps  * l ;
print(Xm) ;
print(Xm1) ;
print(Rs) ;
print(Rs1) ;
print(Dr) ;
print(Dr1) ;
print(Ra) ;
print(Ra1) ;
print(ratio) ;
print(Ps1) ;

# The answer may slightly vary due to rounding off values
