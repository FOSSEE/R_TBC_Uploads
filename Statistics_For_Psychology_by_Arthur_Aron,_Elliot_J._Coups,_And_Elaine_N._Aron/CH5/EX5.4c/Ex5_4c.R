# Page no. : 169

n <- 75
mean <- 16 
d_mean <- 15 
sd <- 5
var <- sd ** 2  
d_var <- var / n  
d_sd <- sqrt(d_var)  
c_i <- 0.995 

se <- d_sd 

cat("Standard error is", se)

r_s <- round(qnorm(c_i), 2) 

x <- se * r_s

y <- mean + c(-x, x)

cat("\nThe margin of error is given by", x)   
cat("\nThe 99% confidence interval is given by", y)