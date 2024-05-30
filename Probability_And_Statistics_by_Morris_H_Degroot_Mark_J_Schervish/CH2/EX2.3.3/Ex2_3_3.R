#Page 78

Pr_B1 <- 0.0001
Pr_B2 <- 1 - Pr_B1

Pr_A_given_B1 <- 0.90
Pr_A_given_B2 <- 0.10

Pr_B1_given_A <- Pr_A_given_B1*Pr_B1/(Pr_A_given_B1*Pr_B1+Pr_A_given_B2*Pr_B2)
signif(Pr_B1_given_A,2)
#The answer may vary due to difference in representation.