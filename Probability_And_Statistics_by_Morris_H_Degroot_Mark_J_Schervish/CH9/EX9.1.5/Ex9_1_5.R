#Page 534

mu0 <- 4
n <- 15
sigma2 <- 9
c_values <- c(1, 2, 3)

power_function <- function(mu, c) {
  sigma <- sqrt(sigma2)
  z1 <- (mu0 + c - mu) / (sigma / sqrt(n))
  z2 <- (mu0 - c - mu) / (sigma / sqrt(n))
  1 - pnorm(z1) + pnorm(z2)
}

mu_range <- seq(0, 8, length.out = 100)

plot(mu_range, power_function(mu_range, c_values[1]), type = "l", lwd = 2,
     xlab = "mu", ylab = "Power", main = "Power Functions",
     ylim = c(0, 1))

for (i in 2:length(c_values)) {
  lines(mu_range, power_function(mu_range, c_values[i]), col = i, lwd = 2)
}

legend("bottomright", legend = paste("c =", c_values), col = 1:length(c_values), lwd = 2)