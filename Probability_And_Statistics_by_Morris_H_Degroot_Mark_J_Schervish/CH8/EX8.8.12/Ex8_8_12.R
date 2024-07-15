#Page 524

library(ggplot2)

set.seed(42)

n <- 40
sigma_hat <- 1.061

posterior_mean <- sigma_hat
posterior_variance <- sigma_hat^2 / (2 * n)

cat("Posterior mean:", posterior_mean, "\n")
cat("Posterior variance:", round(posterior_variance,4), "\n")

true_sigma <- 1

sample_data <- rnorm(n, mean = 0, sd = true_sigma)

sigma_hat <- sqrt(sum(sample_data^2) / n)

posterior_mean <- sigma_hat
posterior_variance <- sigma_hat^2 / (2 * n)

actual_posterior_pdf <- function(sigma) {
  if (sigma > 0) {
    posterior_value <- (sigma^(-n-1)) * exp(-sum(sample_data^2) / (2 * sigma^2))
    return(posterior_value)
  } else {
    return(0)
  }
}

approx_posterior_pdf <- function(sigma) {
  dnorm(sigma, mean = posterior_mean, sd = sqrt(posterior_variance))
}

sigma_values <- seq(0.5, 2, by = 0.01)

actual_posterior_values <- sapply(sigma_values, actual_posterior_pdf)
approx_posterior_values <- sapply(sigma_values, approx_posterior_pdf)

actual_posterior_values <- actual_posterior_values / sum(actual_posterior_values) / (sigma_values[2] - sigma_values[1])

plot_data <- data.frame(
  sigma = sigma_values,
  actual_posterior = actual_posterior_values,
  approx_posterior = approx_posterior_values
)

ggplot(plot_data, aes(x = sigma)) +
  geom_line(aes(y = actual_posterior, color = "Actual Posterior")) +
  geom_line(aes(y = approx_posterior, color = "Approximate Posterior")) +
  labs(title = "Posterior and Approximate Posterior p.d.f.",
       x = "Sigma", y = "Density") +
  scale_color_manual(values = c("Actual Posterior" = "blue", "Approximate Posterior" = "red")) +
  theme_minimal()