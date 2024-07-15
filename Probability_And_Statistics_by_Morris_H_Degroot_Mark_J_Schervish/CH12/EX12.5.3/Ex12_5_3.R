#Page 827

mu1 <- 183.95
beta1 <- 50925.37
alpha1 <- 11

true_posterior_mean <- mu1 + 1.645 * sqrt(beta1) * (gamma(alpha1 - 0.5) / gamma(alpha1))

cat("The true posterior mean of μ + 1.645/τ^1/2 is:", round(true_posterior_mean,2), "\n")