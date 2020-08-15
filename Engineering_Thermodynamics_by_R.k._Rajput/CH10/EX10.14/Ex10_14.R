# page no: 476

p_vs = 0.0206;
phi = 0.6;
p_t = 1.013;
p_v1 = phi*p_vs;
p_a1 = p_t-p_v1;
V = 9;
R = 287;
T = 291;
m_a = p_a1*10^5*V/R/T;
m_v1 = 0.0828;
p_vs = 0.0336;
phi = 1;
p_v = p_vs;
W2 = 0.622*p_v/(p_t-p_v);
m_v2 = W2*m_a;
m = m_v2-m_v1;
print(m)
m_w1 = 5.5;
m_w2 = m_w1-m;
Wi = 4.75;
h_w1 = 184.3;
h_a1 = 18.09;
h_v1 = 2534.74;
h_v2 = 2549;
h_a2 = 26.13;
h_w2 = (Wi + m_w1*h_w1 + m_a*h_a1 + m_v1*h_v1 - m_a*h_a2 - m_v2*h_v2)/m_w2;
t = 26.7;
print(t)

# The answer may slightly vary due to rounding off values
