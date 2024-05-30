#Page 61

Pr_Bi <- 1/50
i <- 1:50

Pr_A_given_Bi <- 1/(51-i)
Pr_A <- sum(Pr_Bi*Pr_A_given_Bi)
signif(Pr_A,3)