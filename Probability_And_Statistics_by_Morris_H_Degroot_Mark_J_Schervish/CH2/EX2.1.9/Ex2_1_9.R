#Page 61

library(MASS)
Pr_B1 <- 1 / 2
Pr_B2 <- 1 / 2

Pr_A_given_B1 <- 60 / 100
Pr_A_given_B2 <- 10 / 30

Pr_A <- Pr_B1 * Pr_A_given_B1 + Pr_B2 * Pr_A_given_B2

print(fractions(Pr_A))