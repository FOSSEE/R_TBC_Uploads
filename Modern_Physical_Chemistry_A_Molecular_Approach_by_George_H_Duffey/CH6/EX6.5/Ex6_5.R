# Page No. 125

R <- 0.08206
T <- 298.15
P_A <- 23.8
V <- 0.018
pp <- 6
P_a <- 760

P_1 <- pp - (P_A / P_a)
P <- (V * P_A * P_1) / (R * T)
final_P <- P + P_A

print(P_1)
print(P)
print(final_P)