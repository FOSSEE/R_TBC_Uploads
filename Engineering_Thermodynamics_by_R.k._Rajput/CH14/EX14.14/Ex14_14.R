# page no: 747

h_f2 = 158.2;
x2 = 0.62;
h_fg2 = 1280.8;
h1 = 298.9;
h_f4 = h1;
s_f2 = 0.630;
T2 = 268;
T3 = 298;
s_f3 = 1.124;
h_fg3 = 1167.1;
m = 6.4;
cp = 4.187;
L = 335;
h_f3 = 298.9;
h2 = h_f2+x2*h_fg2;
x3 = ((s_f2-s_f3)+x2*h_fg2/T2)/h_fg3*T3;
h3 = h_f3+x3*h_fg3;
COP_theoritical = (h2-h1)/(h3-h2);
COP_actual = 0.55*COP_theoritical;
W1 = h3-h2;
W = m*W1/60;
Q = 15*cp+L;
m_ice = W*3600*24/Q;
print(m_ice)
