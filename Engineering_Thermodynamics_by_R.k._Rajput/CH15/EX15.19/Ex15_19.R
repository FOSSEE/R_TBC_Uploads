# page no: 827

t_c1 = 25;
t_c2 = 65;
cph = 1.45;
m_h = 0.9;
t_h1 = 230;
t_h2 = 160;
U = 420;
cpc = 4.187;
Q = m_h*cph*(t_h1-t_h2);
print(Q)
m_c = Q/cpc/(t_c2-t_c1);
print(m_c)
LMTD = ((t_h1-t_c2)- (t_h2-t_c1))/log((t_h1-t_c2)/(t_h2-t_c1));
A = Q*10^3/U/LMTD;
print(A)
