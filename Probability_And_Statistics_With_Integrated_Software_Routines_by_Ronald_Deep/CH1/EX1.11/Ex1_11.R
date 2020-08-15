# Pg no - 24

library(base)
library(stats)

num <- 3
print(factorial(3))

P_A1 <- 1 / 3; P_A2 <- 1 / 3; P_A3 <- 1 / 3
P_A2andA1 <- 1 / 2; P_A3andA1 <- 1 / 2; P_A3andA2 <- 1 / 2
P_A1A2 <- P_A1 * P_A2andA1
P_A1A3 <- P_A1 * P_A3andA1
P_A2A3 <- P_A2 * P_A3andA2
P_A1A2A3 <- (1 / 3) * (1 / 2) * (1 / 1)
P_A1.A2.A3 <- P_A1 + P_A2 + P_A3 - P_A1A2 - P_A1A3 - P_A2A3 + P_A1A2A3
print(P_A1.A2.A3)

P_d <- 1 - P_A1.A2.A3
P_d1 <- (1 / 3) * (1 / 2) * (1 / 1)
P_d2 <- (1 / 3) * (1 / 2) * (1 / 1)
cat(P_d, "\n", P_d1, "\n", P_d2, "\n")