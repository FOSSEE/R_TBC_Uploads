#Page 58

library(MASS)

Pr_T_7 <- 6 / 36
Pr_T_8 <- 5 / 36

Pr_A <- Pr_T_7
Pr_B <- Pr_T_7 + Pr_T_8  

p <- Pr_T_7 / Pr_B

print(fractions(p))