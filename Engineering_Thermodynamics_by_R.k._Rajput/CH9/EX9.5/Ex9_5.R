# page no: 424

p = 1*10^5;
T = 298;
M_H2 = 2;
M_O2 = 32;
R0 = 8314;
ratio = 2;
m_H2 = 1;
n_H2 = m_H2/M_H2;
x = M_O2*n_H2/ratio;
print(x)
n_O2 = x/M_O2;
n = n_H2 + n_O2;
V = n*R0*T/p;
print(V)
