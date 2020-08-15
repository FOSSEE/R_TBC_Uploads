# Page Number : 317

p = 749/760;
T = 21+273.15;
R = 82.06;
v = (R*T)/p;
M = 29;
pair = M/v;
m_air = 53.32;
m_h2o = 50.22;
ph2o = 0.998;
V = (m_air-m_h2o)/(ph2o-pair);
density = m_air/V;
print(density);
