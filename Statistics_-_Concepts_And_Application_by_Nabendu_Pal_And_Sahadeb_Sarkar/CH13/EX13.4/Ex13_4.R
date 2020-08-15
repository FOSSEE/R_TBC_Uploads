#Page Number: 215, 225(contd.). 

n <- 7
bdrug <- c(98.9,100.2,97.9,99.4,98.1,98.5,101.8)
adrug <- c(98.6,99.7,97.6,99.9,98.2,97.9,99.2) 
diff <- bdrug - adrug
dbar <- round(sum(diff) / n,4)
sD <- sqrt (sum((diff - dbar)^2) / (n-1))

tstat <- round((sqrt(n)*dbar) / (sD),4)
cat("Test Statistic value:",tstat)

alpha <- 0.05
t.alpha <- round(qt(alpha/2,df = n-1,lower.tail = F),3)
cat(tstat,"<",t.alpha)

res <- 2  * pt(-abs(tstat),df= n-1)
cat("The P-Value:",round(res,2))