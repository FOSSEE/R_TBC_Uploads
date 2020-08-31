# Page 493

k1 <- 3300
Mu1 <- 1.007825
Mu2 <- 2.0140
e <- 2.71828
k <- 0.69504
T <- 298.15

lambda <- (1/2) * k1 * (1 - sqrt(Mu1 / Mu2))
k2_k1 <- exp(-lambda / (k * T))
k1_k2 <- 1 / k2_k1

print(k2_k1)
print(k1_k2)