# page number = 160
n <- 10000
theta <- 0.00005
lambda <- n * theta
x_a <- 2
prob_a <- dpois(x_a, lambda)
cat(round(prob_a,4))
x_b <- c(0:2)
prob_b <- dpois(x_b, lambda)
print(sum(round( prob_b,4)))

      