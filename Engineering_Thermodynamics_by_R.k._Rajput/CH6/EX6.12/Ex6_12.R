# page no: 324

T_w1 = 323;
T_w2 = 343;
T_o1 = 513;
T_o2 = 363;
SG_oil = 0.82;
c_po = 2.6;
c_pw = 4.18;
T0 = 300;
m_o = 1;
m_w = (m_o*c_po*(T_o1-T_o2))/(c_pw*(T_w2-T_w1));
dS_w = m_w*c_pw*log(T_w2/T_w1);
dS_o = m_o*c_po*log(T_o2/T_o1);
dAE_w = m_w*(c_pw*(T_w2-T_w1))-T0*dS_w;
dAE_o = m_o*(c_po*(T_o2-T_o1))-T0*dS_o;
E = dAE_w+dAE_o;
print(E)

# The answer may slightly vary due to rounding off values
