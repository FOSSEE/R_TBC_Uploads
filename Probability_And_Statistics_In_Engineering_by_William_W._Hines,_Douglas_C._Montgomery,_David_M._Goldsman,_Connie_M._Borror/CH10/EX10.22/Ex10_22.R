# page no 249

n1 <- 12
n2 <- 15
s1 <- 0.85
s2 <- 0.98
alpha <- 0.05

L <- (s1/s2)^2 * qf(alpha, n2-1, n1-1)
U <- (s1/s2)^2 * qf(1-alpha, n2-1, n1-1)

print(L)
print(U)
 