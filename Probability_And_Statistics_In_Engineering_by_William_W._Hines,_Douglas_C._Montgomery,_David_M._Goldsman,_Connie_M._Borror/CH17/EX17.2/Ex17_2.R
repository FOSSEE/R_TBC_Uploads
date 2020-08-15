# page no 519,520

x <- c(0.77,0.76,0.77,0.72,0.73,0.73,0.85,0.70,0.75,0.74,0.75,0.84,0.79,0.72,0.74)
MR <- c(0.01,0.01,0.05,0.01,0.00,0.12,0.15,0.05,0.01,0.01,0.09,0.05,0.07,0.02)

xbar <- mean(x)
MRbar <- mean(MR)
d2 <- 1.128
d3 <- 0
d4 <- 3.267
UCL1 <- xbar + (3*MRbar)/d2
LCL1 <- xbar - (3*MRbar)/d2
UCL2 <- MRbar * d4
LCL2 <- MRbar * d3

print(UCL1)
print(LCL1)
plot(1:15, x, type="b", pch=19, xlab="subgroup", ylab="Individual value",ylim=c(0.6,0.9))
abline(h=c(UCL1,LCL1,xbar), lty=3) 

print(UCL1)
print(LCL1)
plot(2:15, MR, type="b", pch=19, xlab="subgroup", ylab="moving range")
abline(h=c(LCL2,UCL2,MRbar),lty=3)
 






