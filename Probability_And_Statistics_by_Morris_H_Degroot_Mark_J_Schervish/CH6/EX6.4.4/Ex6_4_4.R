#Page 374

mean_X <- 10
sd_X <- sqrt(20 * 0.5 * 0.5)

prob <- pnorm(10.5, mean_X, sd_X) - pnorm(9.5, mean_X, sd_X)

round(prob,3)
