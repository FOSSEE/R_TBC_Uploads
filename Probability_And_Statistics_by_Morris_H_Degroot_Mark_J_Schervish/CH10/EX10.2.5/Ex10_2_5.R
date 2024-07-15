#Page 638

observed_counts <- c(3, 4, 8, 8)
n <- sum(observed_counts)
mu_hat <- 4.150
sigma2_hat <- 0.2722
sigma_hat <- sqrt(sigma2_hat)

intervals <- c(3.575, 3.912, 4.249)

pi1 <- pnorm(intervals[1], mean = mu_hat, sd = sigma_hat)
pi2 <- pnorm(intervals[2], mean = mu_hat, sd = sigma_hat) - pi1
pi3 <- pnorm(intervals[3], mean = mu_hat, sd = sigma_hat) - pi2 - pi1
pi4 <- 1 - pnorm(intervals[3], mean = mu_hat, sd = sigma_hat)

pi <- round(c(pi1, pi2, pi3, pi4),4)
print(pi)

expected_counts <- n * pi

test_statistic <- sum((observed_counts - expected_counts)^2 / expected_counts)

cat("Test statistic Q:", round(test_statistic, 3), "\n")
# The answer may slightly vary due to rounding off values.