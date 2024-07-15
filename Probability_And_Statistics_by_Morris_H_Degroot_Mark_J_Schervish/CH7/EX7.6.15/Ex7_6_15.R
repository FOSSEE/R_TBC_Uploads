#Page 435

mu1 <- 69.60
mu2 <- 194.75
sigma1_sq <- 2.87
sigma2_sq <- 14.82
rho <- 0.1764

heights <- c(72, 70, 73, 68, 65, NA)
weights <- c(197, 204, 208, NA, NA, 170)

conditional_mean_X4_2 <- mu2 + rho * sqrt(sigma2_sq) * ((heights[4] - mu1)/sqrt(sigma1_sq))
conditional_mean_X4_2

conditional_variance_X4_2 <- (1 - rho^2) * sigma2_sq^2
round(conditional_variance_X4_2,1)
#The answer provided in the textbook is wrong.
