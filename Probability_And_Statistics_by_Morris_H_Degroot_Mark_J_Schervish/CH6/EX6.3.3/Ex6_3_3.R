#Page 362

n <- 12
mu <- 1/2
sigma <- 1/12

z <- 0.1 / sigma

prob_within_01 <- 2 * pnorm(z) - 1

round(prob_within_01,5)
