# page no: 825

m_h = 0.2;
m_c = 0.5;
t_h1 = 75;
t_h2 = 45;
t_c1 = 20;
hi = 650;
h0 = hi;
cph = 4.187;
cpc = cph;
Q = m_h*cph*(t_h1-t_h2);
t_c2 = m_h*cph/cpc*(t_h1-t_h2)/m_c+t_c1;
theta = ((t_h1-t_c1)- (t_h2-t_c2))/log((t_h1-t_c1)/(t_h2-t_c2));
U = hi*h0/(hi+h0);
A = Q*10^3/U/theta;
print(A)
