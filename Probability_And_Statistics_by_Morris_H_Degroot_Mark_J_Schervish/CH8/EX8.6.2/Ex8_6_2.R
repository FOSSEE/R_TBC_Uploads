#Page 498

mu0 <- 1
lambda0 <- 1
alpha0 <- 0.5
beta0 <- 0.5

n <- 10
x_bar <- 1.379
s2_n <- 0.9663

mu1 <- (mu0 * lambda0 + n * x_bar) / (lambda0 + n)
lambda1 <- lambda0 + n
alpha1 <- alpha0 + n / 2
beta1 <- beta0 + (1 / 2) * (s2_n + (n * lambda0 * (x_bar - mu0)^2) / (lambda0 + n))

cat("Posterior hyperparameters:\n")
cat("mu1 =", round(mu1,3), "\n")
cat("lambda1 =", lambda1, "\n")
cat("alpha1 =", alpha1, "\n")
cat("beta1 =", round(beta1,4), "\n")

sigma_threshold <- 0.3
tau_threshold <- 1 / sigma_threshold^2
posterior_prob <- pgamma(tau_threshold, shape = alpha1, rate = beta1, lower.tail = TRUE)

cat("\nPosterior probability that sigma > 0.3 is:", round(posterior_prob,3))