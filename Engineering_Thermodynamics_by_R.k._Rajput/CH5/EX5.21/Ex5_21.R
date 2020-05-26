# page no: 266

T0 = 273;
T1 = 673;
T2 = 298;
m_w = 10;
T3 = 323;
c_pw = 4186;
C = m_w*c_pw*(T3-T2)/(T1-T3);
S_iT1 = C*log(T1/T0);
S_wT2 = m_w*c_pw*log(T2/T0);
S_iT3 = C*log(T3/T0);
S_wT3 = m_w*c_pw*log(T3/T0);
dS_i = S_iT3 - S_iT1;
dS_w = S_wT3 - S_wT2;
dS_net = dS_i + dS_w
print(dS_net)
