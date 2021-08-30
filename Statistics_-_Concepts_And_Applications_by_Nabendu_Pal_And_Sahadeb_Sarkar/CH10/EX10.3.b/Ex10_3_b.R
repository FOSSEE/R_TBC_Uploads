#Page Number: 134

prob <- 0.57
n <- 950

mu <- n*prob
sigma <- round(sqrt((n*prob)*(1-prob)),4)

res <- pnorm(600 + 0.5, mean =  mu, sd = sigma)
print(round(res,1))