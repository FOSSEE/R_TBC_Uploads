#Page No.224
mu <- 1000 
sigma <- 100  

z_840 <- (840 - mu) / sigma  
z_1200 <- (1200 - mu) / sigma  

p_840_to_mean <- pnorm(0) - pnorm(z_840) 
p_mean_to_1200 <- pnorm(z_1200) - pnorm(0) 

p_840_to_1200 <- p_840_to_mean + p_mean_to_1200  

cat("Probability of earning between $840 and $1,200:", round(p_840_to_1200, 4))
#The answer may slightly vary due to rounding off values