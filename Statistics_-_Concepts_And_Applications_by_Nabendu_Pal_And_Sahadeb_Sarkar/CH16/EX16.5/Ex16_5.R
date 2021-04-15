#Page Number: 293

n <- 15
X <- 11
prob <- 0.60
pcap <- round(X/n,4)
tstat <- round(sqrt(n)*(pcap-prob) / sqrt(prob*(1-prob)),4)
cat("Test Statistic:",tstat)

alpha <- 0.05
zt <- round(qnorm(alpha/2,lower.tail = F),2)
cat(tstat,"<",zt)