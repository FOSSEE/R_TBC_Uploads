#Page Number: 244, 251(contd.), 256(contd.), 257(contd.).

data <- data.frame("Match No." = c(1:9),"Daytime Temp." = c(51,60,65,71,39,32,81,76,66),"Hot Chocolate Sale"= c(187,210,137,136,241,262,110,143,152))
n <- length(data$Match.No.)
plot(x = data$Daytime.Temp., y = data$Hot.Chocolate.Sale, xlim = c(0,90), ylim = c(0,270))

cor_coef <- round(cor(data$Daytime.Temp.,data$Hot.Chocolate.Sale),4)
cat("The Correlation Coefficient is",cor_coef)

tstat.r <- round((cor_coef*(sqrt(n-2))) / sqrt(1-(cor_coef)^2),4)
cat("Test Statistic value:",tstat.r)
alpha <- 0.05
critical.value <-round(qt(alpha,df = n-2,),3)
cat(tstat.r,"<",critical.value)

xbar <- mean(data$Daytime.Temp.)
ybar <- mean(data$Hot.Chocolate.Sale)
s_x <- sd(data$Daytime.Temp.)
s_y <- sd(data$Hot.Chocolate.Sale)
beta1 <- round((cor_coef * (s_y/s_x)),4)
beta0 <- round(ybar-(beta1*xbar),4)
cat("Regression line:",beta0,"-(",-beta1,")X")