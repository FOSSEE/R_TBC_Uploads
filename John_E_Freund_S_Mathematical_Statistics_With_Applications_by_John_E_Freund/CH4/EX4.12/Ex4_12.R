# page number 127
library(stats)
library(MASS)

f <- function(x) {
  ifelse(x > 0 & x < 1, 630 * x^4 * (1 - x)^4, 0)
}
mean_val <- integrate(function(x) x * f(x), 0, 1)$value
var_val <- integrate(function(x) (x - mean_val)^2 * f(x), 0, 1)$value
sd_val <- sqrt(var_val)
lower_bound <- mean_val - 2 * sd_val
upper_bound <- mean_val + 2 * sd_val
prob_within_interval <- integrate(f, lower_bound, upper_bound)$value
chebyshev_bound <- 1 - 1 / (2^2)
sprintf(paste(round(prob_within_interval,2)))

