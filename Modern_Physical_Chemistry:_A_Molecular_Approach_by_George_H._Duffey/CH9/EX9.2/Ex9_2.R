# Page No. 211

m_1 <- 0.9972
m_2 <- 0.7532
m_cathode <- 0.4000
M <- 63.546

n_mig <- (m_1 / (M / 2)) - (m_2 / (M / 2))
n_mig2 <- -(n_mig - (m_cathode / (M / 2)))
t_neg <- n_mig / (m_cathode / (M / 2))
t_pos <- 1 - t_neg
t_neg2 <- n_mig2 / (m_cathode / (M / 2))
t_pos2 <- 1 - t_neg2

print(n_mig)
print(n_mig2)
print(t_neg)
print(t_pos)
print(t_neg2)
print(t_pos2)