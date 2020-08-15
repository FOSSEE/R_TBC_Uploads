# page no: 325

m_i = 1;
T_i = 273;
m_w = 12;
T_w = 300;
T0 = 288;
c_pw = 4.18;
c_pi = 2.1;
L_i = 333.5;
Tc = (m_w*c_pw*T_w + m_i*c_pw*T_i - L_i)/(m_w*c_pw + m_i*c_pw);
dS_w = m_w*c_pw*log(Tc/T_w);
dS_i = m_i*c_pw*log(Tc/T_i) + L_i/T_i;
dS_net = dS_w+dS_i;
print(dS_net)
dAE = T0*dS_net;
print(dAE)

# The answer may slightly vary due to rounding off values
