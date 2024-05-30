#Page 77

library(MASS)

Pr_A <- 7/15
Pr_A_given_B1 <- 3/5
Pr_A_given_B2 <- 1/3
Pr_B1 <- 1/2
Pr_B2 <- 1/2

Pr_B1_given_A <- Pr_B1*Pr_A_given_B1/Pr_A
print(paste("Probability(B1|A) =",fractions(Pr_B1_given_A)))