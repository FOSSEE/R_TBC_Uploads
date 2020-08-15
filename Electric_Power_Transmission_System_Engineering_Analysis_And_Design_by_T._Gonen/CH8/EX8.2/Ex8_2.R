# page no: 420

f = 60 ;
d = 3 ;
D = 550 ;
V1 = 345 ;
V_0 = 172.4 ;
L = 50 ;
p = 74 ;
t = 10 ;
m_0 = 0.90 ;
r = d/2 ;
delta = 3.9211 * p/( 273 + t ) ;
V_0 = 21.1 * delta * m_0 * r * log(D/r) ;
V =V1/sqrt(3) ;
P_c = (390/delta)*(f+25)*sqrt(r/D)*(V - V_0)^2 * 10^-5 ;
P_cT = P_c * L ;
T_P_c = 3 * P_cT ;
print(T_P_c) ;

# The answer may slightly vary due to rounding off values
