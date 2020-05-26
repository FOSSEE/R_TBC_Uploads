# page no: 76

V = 0.6;
m = 3.0;
p = 5;
v = V/m;
v_g = 0.375;
v_f = 0.00109;
v_fg = v_g - v_f;
x = 1-((v_g - v)/v_fg);
m_liq = m*(1-x);
print(m_liq)
V_liq = m_liq*v_f;
print(V_liq)
m_vap = m*x;
print(m_vap)
V_vap = m_vap*v_g;
print(V_vap)

# The answer may slightly vary due to rounding off values