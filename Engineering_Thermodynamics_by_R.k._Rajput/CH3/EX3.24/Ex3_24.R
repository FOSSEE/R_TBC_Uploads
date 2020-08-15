# page no: 91

p = 5;
m = 50;
T1 = 20;
m_s = 3;
T2 = 40;
m_eq = 1.5;
h_f = 640.1;
h_fg = 2107.4;
c_pw = 4.18;
m_w = m+m_eq;
x = ((m_w*c_pw*(T2-T1))/m_s + c_pw*T2 - h_f)/h_fg;
print(x)
