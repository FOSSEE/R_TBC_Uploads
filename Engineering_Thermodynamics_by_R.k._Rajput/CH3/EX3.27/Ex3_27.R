# page no: 94

m_w = 2;
m_s = 20.5;
t_sup = 110;
p1 = 12;
p3 = 1;
p2 = p1;
h_f2 = 798.4;
h_fg2 = 1984.3;
T_s = 99.6;
h_f3 = 417.5;
h_fg3 = 2257.9;
T_sup = 110;
c_ps = 2;
x2 = (h_f3+h_fg3 + c_ps*(T_sup-T_s) - h_f2)/h_fg2;
x1 = x2*m_s/(m_w+m_s);
print(x1)
