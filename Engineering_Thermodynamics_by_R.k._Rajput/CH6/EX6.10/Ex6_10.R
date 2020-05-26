# page no: 322

m_O2 = 1;
m_H2 = 1;
p = 1*10^5;
T_O2 = 450;
T_H2 = 450;
T0 = 290;
R0 = 8.314;
M_O2 = 32;
M_H2 = 2;
R_O2 = R0/M_O2;
v_O2 = m_O2*R_O2*T_O2/p;
R_H2 = R0/M_H2;
v_H2 = m_H2*R_H2*T_H2/p;
v_f = v_O2 + v_H2;
dS_O2 = R_O2*log(v_f/v_O2);
dS_H2 = R_H2*log(v_f/v_H2);
dS_net = dS_O2 + dS_H2;
E = T0*dS_net;
print(E)

# The answer may slightly vary due to rounding off values
