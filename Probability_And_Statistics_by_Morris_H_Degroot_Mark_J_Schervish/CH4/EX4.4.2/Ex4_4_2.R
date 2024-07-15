#Page 236

n <- 10
p <- 0.25

mu <- n * p
sigma <- sqrt(n * p * (1 - p))
sigma <- round(sigma,4)

E_X_minus_mu_cubed <- sum((0:n - mu)^3 * dbinom(0:n, n, p))

skewness <- E_X_minus_mu_cubed / sigma^3

cat("Mean (mu) =", mu, "\n")
cat("Standard deviation (sigma) =", round(sigma,3), "\n")
cat("E[(X - mu)^3] =", E_X_minus_mu_cubed, "\n")
cat("Skewness =", round(skewness,4), "\n")
