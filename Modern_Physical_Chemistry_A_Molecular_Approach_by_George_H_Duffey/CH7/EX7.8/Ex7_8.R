# Page No. 156

Kf_H2O <- 40.053
Kf_H2 <- 0
Kf_O2 <- 0

log_K <- (Kf_H2O) - Kf_H2 - (0.5 * Kf_O2)
K <- 10^log_K

print(log_K)
print(K)