#Page 191

P <- matrix(c(0.1, 0.4, 0.2, 0.1, 0.1, 0.1,
              0.2, 0.3, 0.2, 0.1, 0.1, 0.1,
              0.1, 0.2, 0.3, 0.2, 0.1, 0.1,
              0.1, 0.1, 0.2, 0.3, 0.2, 0.1,
              0.1, 0.1, 0.1, 0.2, 0.3, 0.2,
              0.1, 0.1, 0.1, 0.1, 0.4, 0.2), nrow = 6, byrow = TRUE)

print(P)

prob_5_4 <- P[6, 5]
cat("The probability P(5, 4) is:", prob_5_4, "\n")

prob_0_0 <- P[1, 1]
cat("The probability P(0, 0) is:", prob_0_0, "\n")

prob_at_least_one <- 1 - prob_0_0
cat("The probability that at least one line will be in use is:", prob_at_least_one, "\n")