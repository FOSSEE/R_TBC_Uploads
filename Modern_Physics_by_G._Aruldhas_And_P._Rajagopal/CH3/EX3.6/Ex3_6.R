# Ex3_6 Page:51
M = 1
m_e = 1 / 1836
m_d = 2 * M
lambda = 6562.8
mu = M / (1 + M / m_e)
mu_prime = m_d / (1 + m_d / m_e)
lambda_prime = lambda * mu / mu_prime
print(as.numeric(lambda_prime))