# page no: 76

V = 0.05;
m_f = 10;
p_sat = 36.5;
v_f = 0.001239;
v_g = 0.0546;
h_f = 1061.4;
h_fg = 1740.2;
s_f = 2.7474;
s_fg = 3.3585;
print(p_sat)
V_f = m_f*v_f;
V_g = V - V_f;
m_g = V_g/v_g;
m = m_f+m_g;
print(m)
v_fg = v_g-v_f;
x =  m_g/(m_g+ m_f);
v = v_f+x*v_fg;
print(v)
h = h_f+x*h_fg;
print(h)
s = s_f+x*s_fg;
print(s)
u = h-(p_sat*v*10^2);
print(u)

# The answer may slightly vary due to rounding off values
