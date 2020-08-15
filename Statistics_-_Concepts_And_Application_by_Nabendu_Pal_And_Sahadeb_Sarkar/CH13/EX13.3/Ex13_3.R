#Page Number: 213, 224(contd.).

n1 <- 10
n2 <- 12
xbar1 <- 51
xbar2 <- 55
s1 <- 8
s2 <- 3

tstat <- abs(round((xbar1 - xbar2) / sqrt(((s1)^2/n1) + ((s2)^2/n2)),3))
q <-round( ((((s1)^2/n1)+((s2)^2/n2))^2) / ((s1)^4 / ((n1)^2*(n1-1)) + (s2)^4 / ((n2)^2*(n2-1))),0)
cat("Test Statistic value:",tstat)
cat("q:",q)

alpha <- 0.05
t.alpha <- round(qt(alpha/2, df = q,lower.tail = F),3) 
cat(tstat,"<",t.alpha)

res <- 2  * pt(-abs(tstat),df= q)
cat("The P-Value:",round(res,2))