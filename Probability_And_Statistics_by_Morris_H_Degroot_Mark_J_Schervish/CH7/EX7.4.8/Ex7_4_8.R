#Page 414

integrand <- function(theta) {
  ((8.6^4)/6) * (theta^2) * exp(-8.6 * theta)
}

bayes_estimate <- integrate(integrand, lower = 0, upper = Inf)$value

round(bayes_estimate,3)

alpha <- 8.6
beta <- 4

mean_1_theta <- alpha / beta

print(mean_1_theta)