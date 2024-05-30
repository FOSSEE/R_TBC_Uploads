#Page 82

Pr_B1 <- 0.9
Pr_B2 <- 0.1

Pr_A_given_B1 <- dbinom(2, size = 6, prob = 0.01)
Pr_A_given_B2 <- dbinom(2, size = 6, prob = 0.4)

Pr_B1_given_A <- (Pr_A_given_B1 * Pr_B1) / ((Pr_A_given_B1 * Pr_B1) + (Pr_A_given_B2 * Pr_B2))

signif(Pr_B1_given_A,1)
