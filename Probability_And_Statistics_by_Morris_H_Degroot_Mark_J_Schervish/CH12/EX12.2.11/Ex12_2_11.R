#Page 798

v0 <- 1000
n <- 20
sigma_hat <- 0.3892
gamma <- 0.95
epsilon <- 0.01

v <- ceiling((round(qnorm((gamma + 1) / 2),2) * sigma_hat / epsilon)^2)

print(paste("Estimated number of simulations needed:", v))
