#Page No.222
mu <- 1000
sigma <- 100

z_790 <- (790 - mu) / sigma
p_790_to_1000 <- pnorm(0) - pnorm(z_790)

p_less_790 <- pnorm(z_790)

cat("Probability of earning between $790 and $1000:", round(p_790_to_1000, 4))
cat("Probability of earning less than $790:", round(p_less_790, 4))
