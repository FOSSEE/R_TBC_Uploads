# page no: 78

m = 4.4;
p = 6;
t_sup = 250;
t_w =  30;
c_ps = 2.2;
c_pw = 4.18;
t_s = 158.8;
h_f = 670.4;
h_fg = 2085;
h_sup = h_f+h_fg+ c_ps*(t_sup-t_s);
Qw = c_pw*(t_w-0);
print(Qw)
Q = h_sup-Qw;
print(Q)
Q_total = m*Q;
print(Q_total)
