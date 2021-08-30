#Page Number: 220, 225(contd).

n1 <- 10
n2 <- 10
xbar1 <- 1.96
xbar2 <- 2.01
s1 <- 0.031
s2 <- 0.050

k1 <- n1-1
k2 <- n2-1
tstat_F<- (s1)^2 / (s2)^2
cat("Test Statistic value:",tstat_F)

alpha <- 0.05
f.test_r <- round( qf(alpha/2,df1 = k1,df2 = k2,lower.tail = F),2)
f.test_l <- round(qf(alpha/2,df1 = k1,df2 = k2),3)
cat(f.test_l,"<",tstat_F,"<",f.test_r)

right_side <- round(1/tstat_F,3)
res = 2 * round(pf(1/right_side,df1 = k1,df2 = k2,lower.tail = T),1)

cat("The P-Value:",res)