# Page no. : 161

c_i <- 0.995
n <- 25
d_mean <- 53
mean <- 48
sd <- 7
var <- sd ** 2 

se <- sqrt(var/n) 

cat("Standard error is", se)

r_s <- round(qnorm(c_i), 2)

x <- se * r_s

y <- mean + c(-x, x)

cat("\nThe margin of error is given by", x)   
cat("\nThe 99% confidence interval is given by", y)