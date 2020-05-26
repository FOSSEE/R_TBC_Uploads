# Page no. : 214 - 215

m <- 200
sd <- 48
var <- sd ** 2
n <- 64

d_sd <- sqrt(var/n)

m2 <- 208

alpha <- 0.05
zval <- qnorm(alpha, lower.tail = F)

r_s <- round((zval * d_sd) + m, 2)

z <- (r_s - m2) / d_sd

cat("Z is", round(z, 2))