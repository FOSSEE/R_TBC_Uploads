#Page 845

mu <- 4.150
sigma_mle <- 0.5217
theta_mle <- 0.5593
n <- 23
df <- n - 1
num_samples <- 10000

set.seed(123)

chi_squared_samples <- rchisq(num_samples, df = df)

scaled_variances <- chi_squared_samples * (sigma_mle^2 / n)

bias_estimate <- mean(scaled_variances) - sigma_mle^2

theta_corrected <- theta_mle - bias_estimate

simulation_se <- sd(scaled_variances) / sqrt(num_samples)

cat("Sample Average of the T(i) values (Bias Estimate): ", signif(bias_estimate,4), "\n")
cat("Simulation Standard Error: ", signif(simulation_se,4), "\n")
cat("Original MLE of theta: ", theta_mle, "\n")
cat("Bias-corrected Estimate of theta: ", signif(theta_corrected,4), "\n")
#The answer may be different due to randomization in the problem