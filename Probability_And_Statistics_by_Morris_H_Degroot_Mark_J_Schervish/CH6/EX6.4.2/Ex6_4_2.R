#Page 373

n <- 100
p <- 0.5
mean_binomial <- n * p
var_binomial <- n * p * (1 - p)

mean_normal <- mean_binomial
sd_normal <- sqrt(var_binomial)
normal_dist <- rnorm(10000, mean_normal, sd_normal)

binomial_dist <- rbinom(10000, n, p)

x_values <- seq(30, 69, by = 1)

normal_cdf <- pnorm(x_values, mean_normal, sd_normal)
binomial_cdf <- pbinom(x_values, n, p)

plot(x_values, normal_cdf, type = "l", col = "blue", xlab = "x", ylab = "Pr(X <= x)", main = "Comparison of Normal and Binomial CDFs")
lines(x_values, binomial_cdf, type = "l", col = "red")
legend("bottomright", legend = c("Normal Approximation", "Binomial Distribution"), col = c("blue", "red"), lty = 1)
