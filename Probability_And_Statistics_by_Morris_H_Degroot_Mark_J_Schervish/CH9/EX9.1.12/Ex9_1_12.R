#Page 540

Y_observed <- 6

p0 <- 0.3
n <- 10

probability <- sum(dbinom(Y_observed:n, size = n, prob = p0))

cat("Probability (p-value):", round(probability,4))
