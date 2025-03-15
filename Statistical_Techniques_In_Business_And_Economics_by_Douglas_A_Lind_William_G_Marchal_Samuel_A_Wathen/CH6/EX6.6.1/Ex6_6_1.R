#Page No.198
mu <- 20 / 500

p_0 <- dpois(0, mu)
p_at_least_1 <- 1 - p_0

cat("Mean number of lost bags per flight:", round(mu, 4), "\n")
cat("P(X = 0):", round(p_0, 4), "\n")
cat("P(X ≥ 1):", round(p_at_least_1, 4), "\n")
