# page no: 744

m = 6;
n_relative = 0.50;
cpw = 4.187;
L = 335;
h_f2 = 31.4;
h_fg2 = 154;
h_f3 = 59.7;
h_fg3 = 138;
h_f4 = 59.7;
x2 = 0.6;
s_f3 = 0.2232;
s_f2 = 0.1251;
T2 = 268;
T3 = 298;
h2 = h_f2+x2*h_fg2;
x3 = ((s_f2-s_f3)+x2*(h_fg2/T2))*T3/h_fg3;
h3 = h_f3+x3*h_fg3;
h1 = h_f4;
COP_th = (h2-h1)/(h3-h2);
COP = n_relative*COP_th;
Q = cpw*(20-0) + L;
m_ice = COP*m*(h3-h2)/Q*60*24/1000;
print(m_ice)
