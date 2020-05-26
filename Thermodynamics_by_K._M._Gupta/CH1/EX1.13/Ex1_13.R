# PAGE NO: 30

m_b = 1;
t_ib = 80;
m_w = 10;
t_iw = 25;
del_t = 5;
S_w = 4.18;
t_equ = (t_iw + del_t);
S_b = m_w * S_w * (t_equ - t_iw)/(m_b * (t_ib - t_equ));
print(S_b);
