#Page 62

library(MASS)

Pr_Bj <- 1/11
j <- 1:11

Pr_E1_given_Bj <- (j-1)/10

Pr_E1 <- sum(Pr_Bj*Pr_E1_given_Bj)
print(fractions(Pr_E1))