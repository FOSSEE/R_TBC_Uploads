# page no: 432

p_A = 16*10^5;
p_B = 6.4*10^5;
T_A = 328;
T_B = 298;
n_A = 0.6;
m_B = 3;
R0 = 8314;
M_A = 28;
y = 1.4;
V_A = n_A*R0*T_A/p_A;
m_A = n_A*M_A;
R = R0/M_A;
V_B = m_B*R*T_B/p_B;
V = V_A+V_B;
m = m_A+m_B;
T = 303;
p = m*R*T/V/10^5;
print(p)
cv = R/10^3/(y-1);
U1 = cv*(m_A*T_A + m_B*T_B);
U2 = m*cv*T;
Q = U2-U1;
print(Q)
T = cv*(m_A*T_A + m_B*T_B)/(m*cv);
t = T-273;
print(t)
p = m*R*T/V/10^5;
print(p)
