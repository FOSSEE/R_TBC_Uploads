#Page 638

counts <- c(0, 1, 2, 3, 4)
observations <- c(144, 91, 32, 11, 2)
total_obs <- sum(observations)

theta_hat <- 196 / 280

pi_theta_hat <- round(dpois(counts, lambda = theta_hat),4)

Q <- sum((observations - total_obs * pi_theta_hat)^2 / (total_obs * pi_theta_hat))

cat("Poisson probabilities at MLE 0.7:", pi_theta_hat, "\n")
cat("Q statistic:", round(Q, 3), "\n")
# The answer may slightly vary due to rounding off values.
# The answer provided in the textbook is wrong.