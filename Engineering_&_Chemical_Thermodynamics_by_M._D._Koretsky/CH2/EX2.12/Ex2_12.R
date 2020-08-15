# Page no :79

m_1_v = 4.3 ;
m_1_l = 50 ;
u_cap_1_v = 2437.9 ;
u_cap_1_l = 191.8 ;
v_cap_1_v = 14.67 ;
v_cap_1_l = 0.001 ;
V2 = m_1_l * v_cap_1_l + m_1_v * v_cap_1_v ;
m_2_v = m_1_l + m_1_v ;
v_cap_2_v = V2 / m_2_v ;
P2= 0.15 ;
u_cap_2_v = 2519.6 ;
Q = ((m_2_v * u_cap_2_v) -(m_1_l * u_cap_1_l + m_1_v * u_cap_1_v))*1000;
print(Q);

#           "The answer may slightly vary due to rounding off values."   
