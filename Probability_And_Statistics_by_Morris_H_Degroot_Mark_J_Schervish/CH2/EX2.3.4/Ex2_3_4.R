#Page 78

Pr_B1 <- 0.2
Pr_B2 <- 0.3
Pr_B3 <- 0.5

Pr_A_given_B1 <- 0.01
Pr_A_given_B2 <- 0.02
Pr_A_given_B3 <- 0.03

Pr_A <- Pr_A_given_B1 * Pr_B1 + Pr_A_given_B2 * Pr_B2 + Pr_A_given_B3 * Pr_B3

Pr_B2_given_A <- (Pr_A_given_B2 * Pr_B2) / Pr_A

signif(Pr_B2_given_A,2)
