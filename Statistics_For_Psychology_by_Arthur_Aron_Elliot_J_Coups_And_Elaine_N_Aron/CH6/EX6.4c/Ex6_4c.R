# Page no. : 219

m <- 40
sd <- 10
var <- sd ** 2
n <- 25

d_sd <- sqrt(var/n)

m2 <- 49

alpha <- 0.01
zval <- qnorm(alpha, lower.tail = F)

r_s <- round((zval * d_sd) + m, 2)

z <- (r_s - m2) / d_sd

cat("Z is", round(z, 2))