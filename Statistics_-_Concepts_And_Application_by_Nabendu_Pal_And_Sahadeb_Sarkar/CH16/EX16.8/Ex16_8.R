#Page Number: 297

data <- data.frame("Traffic Catagory" = c("PPV","LCV","HCV"), "Sur 1" = c(436,391,297),"Sur 2" = c(520,401,319),"Sur 3" = c(376,281,191))
alpha <- 0.05
k <- 3

n1 <- sum(data$Sur.1)
n2 <- sum(data$Sur.2)
n3 <- sum(data$Sur.3)

p1 <- 0.40
p2 <- 0.35
p3 <- 0.25

O1 <- data$Sur.1
O2 <- data$Sur.2
O3 <- data$Sur.3


E1 <- n1*c(p1,p2,p3)
E2 <- n2*c(p1,p2,p3)
E3 <- n3*c(p1,p2,p3)

tstat1 <- sum(((O1 - E1)^2) /E1)
tstat2 <- sum(((O2 - E2)^2) /E2)
tstat3 <- sum(((O3 - E3)^2) /E3)
tot.tstat <- round(tstat1+tstat2+tstat3,4)
cat("Test Statistic:",tot.tstat)

chi <- round(qchisq(alpha,3*(k-1),lower.tail = F),3)
cat(tot.tstat,"<",chi)