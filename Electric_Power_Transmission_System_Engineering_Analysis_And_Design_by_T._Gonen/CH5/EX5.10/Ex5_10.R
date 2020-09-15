# PAGE NO:248

library(pracma)
f= 60 ;
t = 245 ;
Ts = 95 ;
d = 0.575 ;
Rs = 1.72 ;
Ra = 0.263 ;
r = 100 ;
Ds = 0.221 ;
Dab  = 24 ;
Dbc = 24 ;
Dca = 48 ;
T = t/1000 ;
Ts = Ts/1000 ;
Ri = (d/2) + T ;
R0 = Ri + Ts ;
Re = 0.00476 * f ;
De = 25920 * sqrt(r/f) ;
Deq = (Dab *Dbc*Dca)^(1/3) ;
Z_0a = (Ra + Re) + (1i) * (0.36396) * log(De/((Ds*Deq^2)^(1/3))) ;
Ds_3s = (Deq^2 * (R0+Ri)/2)^(1/3) ;
Z_0s = (Rs + Re) + (1i) * 0.36396 * log (De/Ds_3s) ;
D_m_3c_3s = Ds_3s ;
Z_0m = Re + (1i)*(0.36396)*log(De/D_m_3c_3s) ;
Z_00 = Z_0a - (Z_0m^2/Z_0s) ;
Z_0 = Z_0a + Z_0s - 2*Z_0m ;
Z_01 = Z_0a ;
cat(abs(Z_00),atan2d(Im(Z_00),Re(Z_00)),'\n') ;
cat(abs(Z_0),atan2d(Im(Z_0),Re(Z_0)),'\n') ;
cat(abs(Z_01),atan2d(Im(Z_01),Re(Z_01))) ;

#           "The answer provided in the textbook is wrong."
