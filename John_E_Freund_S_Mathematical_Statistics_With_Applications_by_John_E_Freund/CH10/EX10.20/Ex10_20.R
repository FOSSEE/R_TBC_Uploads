# page number = 309
mu1 <- 715
sigma1 <- 9.5
lower_bound <- 700
upper_bound <- 720
z_low <- (lower_bound - mu1) / sigma1
z_up <- (upper_bound - mu1) / sigma1
p_low <- pnorm(z_low)
p_up <- pnorm(z_up)
probability <- p_up - p_low
cat(mu1)
cat(sigma1)
cat(round(z_low,2))
cat(round(z_up,2))
cat(round(probability,3))
