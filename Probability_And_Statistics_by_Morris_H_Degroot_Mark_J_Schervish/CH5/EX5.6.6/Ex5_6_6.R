# Page 310

mean_W <- 65
mean_M <- 68
var_W <- 1
var_M <- 9

mean_diff <- mean_W - mean_M

var_diff <- var_W + var_M

sd_diff <- sqrt(var_diff)

z <- mean_diff / sd_diff

prob <- pnorm(z)

round(prob,3)
