#Page 419

log_likelihood <- function(theta) {
  3 * log(theta) - 6.6 * theta
}

mle_result <- optimize(log_likelihood, interval = c(0.01, 10), maximum = TRUE)

mle_theta <- mle_result$maximum

round(mle_theta,3)