# page no: 95

p1 = 15;
p2 = p1;
p3 = 1;
t_sup3 = 150;
m_w = 0.5;
m_s = 10;
h_f2 = 844.7;
h_fg2 = 1945.2;
h_sup3 = 2776.4;
x2 = (h_sup3 - h_f2)/h_fg2;
x1 = x2*m_s/(m_s + m_w);
print(x1)
