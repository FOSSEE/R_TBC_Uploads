#Page Number: 294

n <- 60
x1 <- 22
x2 <- 17
x3 <- 21
k <- 3
p <- 1/3
np10  = np20 = np30 <- n*p

tstat <- round(((x1 - np10)^2 / np10) +((x2 - np20)^2 / np20)+((x3 - np30)^2 / np30),3)
cat("Test Statistic:",tstat)

alpha <- 0.05
chi <- round(qchisq(alpha,df = k-1,lower.tail = F ),2)
cat(tstat,"<",chi)