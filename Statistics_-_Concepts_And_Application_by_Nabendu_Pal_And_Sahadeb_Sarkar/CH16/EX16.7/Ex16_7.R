#Page Number: 296

n <- 432
k <- 4
O1 <- 253
O2 <- 69
O3 <- 87
O4 <- 23

alpha <- 0.05

p1 <- 9/16
p2=p3 <- 3/16
p4 <- 1/16

E1 <- n*p1
E2 <- n*p2
E3 <- n*p3
E4 <- n*p4

tstat <- round(((O1-E1)^2 / E1)+((O2-E2)^2 / E2)+((O3-E3)^2 / E3)+((O4-E4)^2 / E4),4)
cat("Test Statistic:",tstat)

chi <- round(qchisq(alpha,k-1,lower.tail = F),2)
cat(tstat,"<",chi)