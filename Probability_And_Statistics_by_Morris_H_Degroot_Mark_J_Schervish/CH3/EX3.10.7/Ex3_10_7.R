#Page 193

P <- matrix(c(0.9, 0.1, 0.6, 0.4), nrow = 2, byrow = TRUE)

Pr_Xn1_Xn2_given_Xn1 <- P[1, 1] * P[1, 1]

Pr_Xn1_Xn2_given_Xn1 <- c(Pr_Xn1_Xn2_given_Xn1, P[1, 2] * P[2, 1])

Pr_Xn2_given_Xn1_1 <- sum(Pr_Xn1_Xn2_given_Xn1)

Pr_Xn2_given_Xn1_2 <- 1 - Pr_Xn2_given_Xn1_1

Pr_Xn2_given_Xn2_1 <- sum(P[2,] * P[, 1])

Pr_Xn2_given_Xn2_2 <- 1 - Pr_Xn2_given_Xn2_1

cat("Pr(Xn+1 = 1, Xn+2 = 1|Xn = 1):", Pr_Xn1_Xn2_given_Xn1[1], "\n")
cat("Pr(Xn+1 = 2, Xn+2 = 1|Xn = 1):", Pr_Xn1_Xn2_given_Xn1[2], "\n")
cat("Pr(Xn+2 = 1|Xn = 1):", Pr_Xn2_given_Xn1_1, "\n")
cat("Pr(Xn+2 = 2|Xn = 1):", Pr_Xn2_given_Xn1_2, "\n")
cat("Pr(Xn+2 = 1|Xn = 2):", Pr_Xn2_given_Xn2_1, "\n")
cat("Pr(Xn+2 = 2|Xn = 2):", Pr_Xn2_given_Xn2_2, "\n")
