# Page no. : 154 - 155

n <- 36
mean <- 70
d_mean <- 75
sd <- 12
var <- sd ** 2 
d_var <- var / n
d_sd <- sqrt(d_var)
alpha <- 0.05

zval <- qnorm(1 - alpha/2)
zval <- round(c(zval, -zval),2)

z <- (mean - d_mean) / d_sd

cat("The value of z-score is", z)

if(z > zval[1] || z < zval[2])
{
  cat("\nReject null hypothesis")
} else
{
  cat("\nWe cannot reject null hypothesis")
}