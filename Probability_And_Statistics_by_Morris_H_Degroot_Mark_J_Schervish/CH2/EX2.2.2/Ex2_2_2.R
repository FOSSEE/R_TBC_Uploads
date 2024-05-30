#Page 67

library(MASS)

Pr_A <- 1/3
Pr_B <- 1/4

Pr_A_and_B <- Pr_A * Pr_B
print(fractions(Pr_A_and_B))

Pr_A_or_B <- Pr_A + Pr_B - Pr_A_and_B
print(fractions(Pr_A_or_B))