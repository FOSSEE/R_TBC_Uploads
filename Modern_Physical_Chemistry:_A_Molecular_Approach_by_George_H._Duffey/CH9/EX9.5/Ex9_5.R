# Page No. 219

lambda_Ba <- 63.6
lambda_SO4 <- 79.8
m <- 1 * 10^-3
M <- 233.38

lambda <- lambda_Ba + lambda_SO4
c <- m / (M / 2)
K <- (c * lambda) / 1000

print(c)
print(K)