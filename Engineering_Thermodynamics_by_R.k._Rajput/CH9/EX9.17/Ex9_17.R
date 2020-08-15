# page no: 437

V = 6;
A = 0.45;
B = 0.55;
R_A = 0.288;
R_B = 0.295;
m = 2;
T = 303;
m_A = A*m;
m_B = B*m;
p_A = m_A*R_A*10^3*T/V/10^5;
print(p_A)
p_B = m_B*R_B*10^3*T/V/10^5;
print(p_B)
p = p_A+p_B;
print(p)
Rm = (m_A*R_A + m_B*R_B)/(m_A + m_B);
print(Rm)
