#Page 818

set.seed(12)

n <- 10000

alpha <- 5
alpha_minus_2 <- alpha - 2

integrand <- function(x) {
  1 / (1 + x + x^2)
}

X <- rgamma(n, shape = alpha_minus_2, rate = 1)
Y <- rgamma(n, shape = alpha, rate = 1)

weight <- dgamma(X, shape = alpha, rate = 1) / dgamma(X, shape = alpha_minus_2, rate = 1)

importance_samples <- integrand(X) * weight
importance_mean <- mean(importance_samples)
importance_sd <- sd(importance_samples)

direct_samples <- integrand(Y)
direct_mean <- mean(direct_samples)
direct_sd <- sd(direct_samples)

results <- data.frame(
  Method = c("Importance Sampling", "Direct Simulation"),
  Mean = round(c(importance_mean, direct_mean),5),
  SD = round(c(importance_sd, direct_sd),5)
)

print(results)
#The answer may be different due to randomization in the problem