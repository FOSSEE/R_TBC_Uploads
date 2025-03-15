#Page No.225
mu <- 1000
sigma <- 100

z_1150 <- (1150 - mu) / sigma  
z_1250 <- (1250 - mu) / sigma  

p_1000_to_1250 <- pnorm(z_1250) - pnorm(0)
p_1000_to_1150 <- pnorm(z_1150) - pnorm(0)

p_1150_to_1250 <- p_1000_to_1250 - p_1000_to_1150  

cat("Probability of earning between $1,150 and $1,250:", round(p_1150_to_1250, 4))
