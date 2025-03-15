#Page No.221
mu <- 1000
sigma <- 100

z_1100 <- (1100 - mu) / sigma 
p_1000_to_1100 <- pnorm(z_1100) - pnorm(0)

p_less_1100 <- pnorm(z_1100)

cat("Probability of earning between $1000 and $1100:", round(p_1000_to_1100, 4)
cat("Probability of earning less than $1100:", round(p_less_1100, 4))
