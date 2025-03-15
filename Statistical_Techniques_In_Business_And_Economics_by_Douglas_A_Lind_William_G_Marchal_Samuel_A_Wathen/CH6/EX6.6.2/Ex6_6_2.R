#Page No.200
mu <- 30 * 0.05

p_0 <- dpois(0, mu)

p_at_least_1 <- 1 - p_0

cat("Expected number of hurricanes in 30 years:", mu, "\n")
cat("P(X = 0):", round(p_0, 4), "\n")
cat("P(X ≥ 1):", round(p_at_least_1, 4), "\n")
