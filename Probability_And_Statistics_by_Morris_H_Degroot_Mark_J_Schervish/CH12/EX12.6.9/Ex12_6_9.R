#Page 846

set.seed(123)

observed_data <- c(128, 281, 291, 238, 155, 148, 154, 232, 316, 96, 146, 151, 100, 213, 208, 157, 48, 217)
n <- length(observed_data)
mu_hat <- 182.17
sigma_hat <- 72.22
theta_hat <- pnorm((200 - mu_hat) / sigma_hat)

num_simulations <- 10000

calculate_theta <- function(sample) {
  mu_sample <- mean(sample)
  sigma_sample <- sd(sample)
  return(pnorm((200 - mu_sample) / sigma_sample))
}

theta_stars <- numeric(num_simulations)
for (i in 1:num_simulations) {
  sample <- rnorm(n, mean = mu_hat, sd = sigma_hat)
  theta_stars[i] <- calculate_theta(sample)
}

theta_star_avg <- mean(theta_stars)
theta_star_sd <- sd(theta_stars)

cat("Average of simulated theta_stars:", signif(theta_star_avg,4), "\n")
cat("Standard deviation of simulated theta_stars:", signif(theta_star_sd,4), "\n")
#The answer may be different due to randomization in the problem