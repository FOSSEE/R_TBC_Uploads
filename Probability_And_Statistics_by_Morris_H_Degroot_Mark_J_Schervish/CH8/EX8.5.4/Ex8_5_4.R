#Page 487

n <- 10

gamma <- 0.9

alpha <- (1 - gamma) / 2
quantile <- qt(1 - alpha, df = n - 1)

lactic_acid <- c(0.86, 1.53, 1.57, 1.81, 0.99, 1.09, 1.29, 1.78, 1.29, 1.58)

x_bar <- mean(lactic_acid)
sigma <- sd(lactic_acid)

lower_bound <- x_bar - quantile * sigma / sqrt(n)
upper_bound <- x_bar + quantile * sigma / sqrt(n)

cat("The observed value of x_bar is", round(x_bar,4), "\n")
cat("The observed value of sigma is", round(sigma,4), "\n")
cat("The 90% confidence interval for mu is (", round(lower_bound,3), ",", round(upper_bound,3), ")")
