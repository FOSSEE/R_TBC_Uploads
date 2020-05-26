#Page Number: 218, 225(contd.).

n1 <- 145
n2 <- 111
x1 <- 21
x2 <- 9
pt.est1 <- round(x1/n1,4)
pt.est2 <- round(x2/n2,4)
pcap <- round((x1+x2) / (n1+n2),4)

tstat <- round((pt.est1 - pt.est2) / sqrt( pcap*(1-pcap)*((1/n1)+(1/n2)) ),4)
cat("Test Statistic value:",tstat)

zt <- round(qnorm(0.05,lower.tail = F),3)
cat(tstat,"<",zt)

res <-  pnorm(-tstat)
cat("The P-Value:",round(res,4))