#Page 799

v0 <- 10000
gamma <- 0.99
epsilon <- 0.001
sigma_hat <- 0.3570

v <- ceiling((qnorm((gamma + 1) / 2) * sigma_hat / epsilon)^2)

print(paste("Estimated number of simulations needed:", v))

total_simulations <- 900000
k <- 100
m <- 6200
sigma_hat_new <- 0.4529

v_new <- ceiling((qnorm((gamma + 1) / 2) * sigma_hat_new / epsilon)^2)

print(paste("New estimated number of simulations needed:", v_new))
#The answer may be different due to randomization in the problem