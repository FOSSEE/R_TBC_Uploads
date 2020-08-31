# Page No. 180

m_1 <- 1.75 * 10^-5 
m_2 <- 1.772 * 10^-4 
mH_mOH <- 1.008 * 10^-14

MH_MOH <- m_2 / m_1
mH <- sqrt(mH_mOH * MH_MOH)

print(mH)