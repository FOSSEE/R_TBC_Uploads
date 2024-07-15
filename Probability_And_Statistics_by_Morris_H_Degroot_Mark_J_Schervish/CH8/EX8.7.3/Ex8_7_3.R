# Page 507

theta_values <- seq(0, 2, by = 0.1)

mse_bayes <- function(theta) {
  if (theta <= 3.1) {
    return(4 / (2 + 1) * (theta^2 / (2 + 1)))
  } else {
    return((4 / (2 + 1))^2 + theta^2 / (2 + 1) * (2 / (2 + 1))^2)
  }
}

mse_mle <- function(theta) {
  return((9 * theta^2 / 4) + (theta^2 / 4))
}

mse_unbiased <- function(theta) {
  return(theta^2)
}

mse_1_over_t <- function(theta) {
  return(theta^2 / 4)
}

mse_bayes_values <- sapply(theta_values, mse_bayes)
mse_mle_values <- mse_mle(theta_values)
mse_unbiased_values <- mse_unbiased(theta_values)
mse_1_over_t_values <- mse_1_over_t(theta_values)

plot(theta_values, mse_bayes_values, type = "l", col = "purple", ylim = c(0, max(mse_mle_values)), ylab = "MSE", xlab = "Theta", lwd = 2, main = "MSE of Different Estimators")
lines(theta_values, mse_mle_values, col = "red", lwd = 2)
lines(theta_values, mse_unbiased_values, col = "green", lwd = 2)
lines(theta_values, mse_1_over_t_values, col = "blue", lwd = 2)
legend("topleft", legend = c("Bayes", "MLE", "Unbiased", "1/T"), col = c("blue", "red", "green", "purple"), lty = 1, lwd = 2)
