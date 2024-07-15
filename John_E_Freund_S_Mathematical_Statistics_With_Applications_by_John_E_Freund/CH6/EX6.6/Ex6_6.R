# page number = 193
n <- 16   
p <- 0.5  
k <- 6    
mean_binomial <- n * p
sd_binomial <- sqrt(n * p * (1 - p))
z_lower <- (k-(1/2) - mean_binomial) / sd_binomial
z_upper <- ((k + (1/2)) - mean_binomial) / sd_binomial
prob_normal_approx <- pnorm(z_upper) - pnorm(z_lower)
cat(round(prob_normal_approx,4))
