# Ex7_1 Page:113
e = 1.6e-019
mu_B = 9.27e-024
B = 3
m_l = c(-1, 1)
dE = mu_B * B * (m_l[2] - m_l[1]) / e
print(round(dE * 10 ** 4, 2))
