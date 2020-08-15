#Page Number: 212, 224(contd.).

n1 <- 10
n2 <- 10
xbar1 <- 20.2
xbar2 <- 17.9
s1 <- 8.1
s2 <- 7.3

poolsample <- round( sqrt(((n1-1)*(s1)^2 + (n2-1)*(s2)^2 ) / (n1+n2-2) ),4)
cat("Pooled Sample :",poolsample)

tstat <- round((xbar1-xbar2) /( poolsample* sqrt((1/n1) + (1/n2))),4)
cat("Test Statistic value:",tstat)

alpha <- 0.05
t.alpha <- round(qt(alpha/2, df = n1+n2-2, lower.tail = F),3)
cat(tstat,"<",t.alpha)

res <- 2  * pt(-abs(tstat),df= n1+n2-2)
cat("The P-Value:",round(res,2))