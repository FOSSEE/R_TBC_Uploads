# page no: 417

m_0 = 0.90 ;
p = 74 ;
t = 10 ;
D = 550 ;
d = 3 ;
r = d/2 ;
delta = 3.9211 * p/( 273 + t ) ;
V_0_ph = 21.1 * delta * m_0 * r * log(D/r) ;
V_0 = sqrt(3) * V_0_ph ;
m_v = m_0 ;
V_v_ph = 21.1*delta*m_v*r*(1 + (0.3/sqrt(delta*r) )) * log(D/r) ;
V_v = sqrt(3)*V_v_ph ;
print(V_0) ;
print(V_v) ;
