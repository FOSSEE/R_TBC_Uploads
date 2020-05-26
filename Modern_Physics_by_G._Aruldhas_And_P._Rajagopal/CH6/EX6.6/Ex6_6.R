# Ex6_6 Page:104
e = 1.6e-019
h_cross = 1.054e-034
r = 1.131e-010
m_Carbon = 19.9217e-027
m_Oxygen = 26.5614e-027
mu = m_Carbon * m_Oxygen / (m_Carbon + m_Oxygen)
I = mu * r ^ 2
delta_E = h_cross ^ 2 / (I * e)
print(round(delta_E * 10 ** 4, 2))