#Page 788

set.seed(123)

num_simulations <- 10000

service_rate <- 0.3

X <- rgamma(num_simulations, shape = 10, rate = service_rate)
Y <- rgamma(num_simulations, shape = 10, rate = service_rate)

Z <- abs(X - Y)

hist(Z, breaks = 20, xlab = "Waiting Time (minutes)", ylab = "Frequency", main = "Histogram of Simulated Waiting Times")