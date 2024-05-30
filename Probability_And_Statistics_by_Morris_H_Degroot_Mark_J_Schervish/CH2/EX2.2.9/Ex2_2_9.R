#Page 70

p <- 8.3e-8
n <- 8000000

Pr_A <- 1 - (1 - p)^n

Pr_C <- n * p * (1 - p)^(n - 1)

Pr_B <- Pr_A - Pr_C

Pr_B_given_A <- Pr_B / Pr_A

print(paste("The probability Pr(B|A) is:", signif(Pr_B_given_A,4)))
#The answer may slightly vary due to rounding off values