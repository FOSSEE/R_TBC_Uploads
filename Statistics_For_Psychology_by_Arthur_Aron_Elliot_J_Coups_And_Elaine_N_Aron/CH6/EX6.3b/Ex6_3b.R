# Page no. : 216 - 217

m <- 500
sd <- 100
var <- sd ** 2
n <- 60

d_sd <- sqrt(var/n)

m2 <- 540

alpha <- 0.05
zval <- qnorm(alpha, lower.tail = F)

r_s <- round((zval * d_sd) + m, 2)

z <- (r_s - m2) / d_sd

cat("Z is", round(z, 2))