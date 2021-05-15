# Page no. : 167 - 168

n <- 75 
mean <- 16  
d_mean <- 15 
sd <- 5
var <- sd ** 2 
d_var <- var / n 
d_sd <- sqrt(d_var)  
alpha <- 0.05 

zval <- qnorm(1 - alpha/2)  
zval <- round(c(zval, -zval),2)

z <- (mean - d_mean) / d_sd

cat("Z Score is", z)

if(z > zval[1] || z < zval[2])
{
  cat("\nCan reject null hypothesis")
} else
{
  cat("\nCannot reject null hypothesis")
}