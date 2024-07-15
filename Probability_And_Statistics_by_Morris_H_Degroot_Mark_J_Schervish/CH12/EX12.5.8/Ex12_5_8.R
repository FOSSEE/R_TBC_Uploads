#Page 834

set.seed(123)

k <- 10
iterations <- 10000

mu <- rnorm(k, mean = 0, sd = 1)
tau <- rgamma(k, shape = 1, rate = 1)

log_Y_samples <- numeric(iterations * k)

for (i in 1:k) {
  for (j in 1:iterations) {
    Z <- rnorm(1)
    log_Y_samples[(i - 1) * iterations + j] <- mu[i] + Z * sqrt(1 / tau[i])
  }
}

Y_samples <- exp(log_Y_samples)

hist(log_Y_samples, breaks = 23, border = "black",
     main = "Histogram of Simulated log(Y(i)) Values",
     xlab = "log(Y(i))", ylab = "Count",
     xlim = c(-10,10), ylim=c(0,25000))