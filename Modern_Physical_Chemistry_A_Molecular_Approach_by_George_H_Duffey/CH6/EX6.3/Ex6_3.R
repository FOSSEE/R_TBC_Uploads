# Page No. 122

T1 <- 273.15
V <- -0.0906
L <- 333.5
j <- 0.101325
P1 <- 760
P2 <- 4.6

P <- ((P2 - P1) / P1) * j
T <- (T1 * V * P) / L

print(P)
print(T)