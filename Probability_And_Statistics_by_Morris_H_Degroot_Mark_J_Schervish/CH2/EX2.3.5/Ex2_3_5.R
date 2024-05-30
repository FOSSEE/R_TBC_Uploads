#Page 79

library(MASS)

Pr_B <- c(1/16, 1/4, 1/8, 1/4, 1/4, 1/4)
Pr_E_given_B <- c(1, 1, 1, 3/4, 1/2, 0)

Pr_E <- sum(Pr_B * Pr_E_given_B)
fractions(Pr_E)

Pr_B1_given_E <- Pr_B[1]*Pr_E_given_B[1]/Pr_E
fractions(Pr_B1_given_E)

Pr_B5_given_E <- Pr_B[5]*Pr_E_given_B[5]/Pr_E
fractions(Pr_B5_given_E)