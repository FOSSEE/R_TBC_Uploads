# page no: 828

m_s = 800/60;
m_c = m_s;
m_g = 1350/60;
m_h = m_g;
t_h1 = 650;
t_c1 = 180;
t_c2 = 350;
d = 0.03;
L = 3;
cph = 1;
cpc = 2.71;
h_g = 250;
h_s = 600;
t_h2 = t_h1-(m_c*cpc*(t_c2-t_c1)/cph/m_h);
U = h_g*h_s/(h_g+h_s);
Q = m_h*cph*10^3*(t_h1-t_h2);
theta = ((t_h1-t_c2)- (t_h2-t_c1))/log((t_h1-t_c2)/(t_h2-t_c1));
N = Q/U/theta/(pi*d*L);
print(N)
