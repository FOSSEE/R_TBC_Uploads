# page no: 77

m_w = 2;
t_w = 25;
p = 5;
x = 0.9;
c_pw = 4.18;
h_f = 640.1;
h_fg = 2107.4;
h = h_f+x*h_fg;
Qw = c_pw*(t_w-0);
print(Qw)
Q = h-Qw;
print(Q)
Q_total = m_w*Q;
print(Q_total)
