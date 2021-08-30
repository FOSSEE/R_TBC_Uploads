# Page No. 160

w <- 0.148
P <- 1
M <- 92.011
R <- 0.083145
T <- 298.15
v <- 2

a <- sqrt(w / (4 + w))
rho <- (P * M) / (R * T * (1 + ((v - 1) * a)))

print(a)
print(rho)