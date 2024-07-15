#Page 580

library(sadists)

power_func <- function(psi, df, alpha) {
  q_alpha <- qt(1 - alpha, df = df, ncp = 0)
  1 - pt(q_alpha, df = df, ncp = psi)
}

mu0 <- 5.2
sigma <- 0.4226
mu_alternative <- mu0 + sigma / 2
alpha <- 0.05
desired_power <- 0.8

calculate_psi <- function(n, mu_alternative, mu0, sigma) {
  sqrt(n) * (mu_alternative - mu0) / sigma
}

n <- 15
current_power <- 0
while (current_power < desired_power) {
  n <- n + 1
  psi <- calculate_psi(n, mu_alternative, mu0, sigma)
  current_power <- power_func(psi, n - 1, alpha)
}

cat("Required sample size:", n, "\n")
cat("Achieved power:", round(current_power,4), "\n")
