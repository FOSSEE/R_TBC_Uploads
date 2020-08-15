# Page no:150

m_dot_1 = 10 ;
m_dot_2 = 1.95 ;
P_1 = 200 * 10^5 ;
T_1 = 500 ;
P_2 = 100 * 10^5 ;
T_2 = 20 ;
P_3 = 100 * 10^5 ;
S_cap_1 = 6.14 * 10^3 ;
S_cap_2 = 0.2945 * 10^3 ;
S_cap_3 = 5.614 * 10^3 ;
m_dot = m_dot_1 + m_dot_2 ;
dS_dt_univ = (m_dot * S_cap_3 -(m_dot_1 * S_cap_1 + m_dot_2 * S_cap_2)) * 10^-3;
print(dS_dt_univ);
