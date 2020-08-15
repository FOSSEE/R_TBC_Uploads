# Page no. : 150 - 152

n <- 64
mean <- 220
d_mean <- 200
sd <- 48
var <- sd ** 2
d_var <- var / n
d_sd <- sqrt(d_var)
alpha <- 0.05
zval <- qnorm(alpha, lower.tail = F)

z <- (mean - d_mean) / d_sd

cat("The value of z-score is", z)

if(z > zval)
{
  cat("\nReject null hypothesis")
} else
{
  cat("\nWe cannot reject null hypothesis")
}