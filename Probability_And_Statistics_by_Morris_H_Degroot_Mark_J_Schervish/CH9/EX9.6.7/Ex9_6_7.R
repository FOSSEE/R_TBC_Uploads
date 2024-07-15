#Page 595

x_bar <- 2.6
s2_x <- 0.32
y_bar <- 2.3
s2_y <- 0.22
m <- 8
n <- 10

mu_0 <- (m * x_bar + n * y_bar) / (m + n)

tolerance <- 1e-6
max_iter <- 13
iter <- 0

update_values <- function(mu, x_bar, y_bar, s2_x, s2_y, m, n) {
  sigma2_1 <- (1 / m) * (s2_x + m * (x_bar - mu)^2)
  sigma2_2 <- (1 / n) * (s2_y + n * (y_bar - mu)^2)
  new_mu <- (m * x_bar / sigma2_1 + n * y_bar / sigma2_2) / (m / sigma2_1 + n / sigma2_2)
  return(list(mu = new_mu, sigma2_1 = sigma2_1, sigma2_2 = sigma2_2))
}

for (i in 1:13) {
  result <- update_values(mu_0, x_bar, y_bar, s2_x, s2_y, m, n)
  if (abs(result$mu - mu_0) < tolerance) {
    cat("Convergence achieved after", iter, "iterations.\n")
    break
  }
  mu_0 <- result$mu
}

mu_hat <- result$mu
sigma2_1_hat <- result$sigma2_1
sigma2_2_hat <- result$sigma2_2

Lambda_xy <- 0.01356
LR_statistic <- -2 * log(Lambda_xy)

p_value <- 1 - pchisq(LR_statistic, df = 1)

cat("Final MLEs:\n")
cat("mu_hat:", round(mu_hat,3), "\n")
cat("sigma2_1_hat:", round(sigma2_1_hat,4), "\n")
cat("sigma2_2_hat:", round(sigma2_2_hat,4), "\n")
cat("\nLikelihood Ratio Statistic:", round(LR_statistic,3), "\n")
cat("P-value:", round(p_value,3), "\n")