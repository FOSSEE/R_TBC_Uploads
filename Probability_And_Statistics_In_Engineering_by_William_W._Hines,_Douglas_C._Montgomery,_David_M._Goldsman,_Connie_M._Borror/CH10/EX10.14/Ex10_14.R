# page no 234

x <- c(41.6, 41.48, 42.34, 41.95, 41.86, 42.18, 41.72, 42.26, 41.81, 42.04)
n <- 10
x_bar <- mean(x)
sigma <- 0.1
alpha <- 0.05

L <- x_bar - (qnorm(1 - alpha/2)*sigma)/sqrt(n)
U <- x_bar + (qnorm(1 - alpha/2)*sigma)/sqrt(n)

print(L)
print(U)