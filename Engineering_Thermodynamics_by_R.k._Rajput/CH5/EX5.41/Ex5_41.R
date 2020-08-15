# page no: 286

cv = 0.715;
R = 0.287;
V_A = 0.25;
p_Ai = 1.4;
T_Ai = 290;
V_B = 0.25;
p_Bi = 4.2;
T_Bi = 440;
m_A = p_Ai * 10^5 * V_A / R / 1000/ T_Ai;
m_B = p_Bi * 10^5 * V_B / R / 1000/ T_Bi;
T_f = (m_B * T_Bi + m_A * T_Ai)/(m_A + m_B);
print(T_f)
p_Af = p_Ai*T_f/T_Ai;
print(p_Af)
p_Bf = p_Bi*T_f/T_Bi;
print(p_Bf)
dS_A = m_A*cv*log(T_f/T_Ai);
dS_B = m_B*cv*log(T_f/T_Bi);
dS_net = dS_A+dS_B;
print(dS_net)
