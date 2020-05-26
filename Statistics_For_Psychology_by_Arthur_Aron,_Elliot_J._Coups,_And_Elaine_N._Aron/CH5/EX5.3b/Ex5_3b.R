# Page no. : 163

n <- 36 
mean <- 70
d_mean <- 75
sd <- 12 
var <- sd ** 2
c_i <- 0.975

se <- sqrt(var/n)

cat("Standard error is", se)

r_s <- round(qnorm(c_i), 2)

x <- se * r_s

y <- mean + c(-x, x)

cat("\nThe margin of error is given by", x)   
cat("\nThe 99% confidence interval is given by", y)