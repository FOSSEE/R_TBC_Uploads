#Page 362

n <- 900
p <- 0.5
mu <- n * p
sigma <- sqrt(n * p * (1 - p))

z_score <- (495 - mu) / sigma

prob_more_than_495 <- 1 - pnorm(z_score)

round(prob_more_than_495,4)
