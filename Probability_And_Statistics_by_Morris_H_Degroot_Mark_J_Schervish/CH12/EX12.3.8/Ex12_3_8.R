#Page 810

set.seed(123)

v <- 10000

alpha_x <- 3.5
beta_x <- 0.16
alpha_y <- 4.5
beta_y <- 0.11
mu_x <- 2.6
mu_y <- 2.3
n_x <- 8
n_y <- 10

tau_x <- rgamma(v, shape = alpha_x, rate = beta_x)
tau_y <- rgamma(v, shape = alpha_y, rate = beta_y)

mu_x_values <- rnorm(v, mean = mu_x, sd = sqrt(1 / (n_x * tau_x)))
mu_y_values <- rnorm(v, mean = mu_y, sd = sqrt(1 / (n_y * tau_y)))

diff_values <- mu_x_values - mu_y_values

abs_diff_values <- abs(diff_values)

par(mfrow = c(1, 2)) 

hist(diff_values, breaks = 30, probability = TRUE, 
     main = "Histogram of μx - μy", xlab = "μx - μy", ylab = "Density")

plot(ecdf(abs_diff_values), main = "Posterior CDF of |μx - μy|", 
     xlab = "|μx - μy|", ylab = "CDF", col = "blue", lwd = 2)
par(mfrow = c(1, 1))