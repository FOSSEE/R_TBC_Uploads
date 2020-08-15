#Page Number: 308

ze <- c(25,30,20,32,NA)
ze1 <- na.exclude(ze)
tw <- c(30,33,29,40,36)
fo <- c(32,39,35,41,44)
k <- 3
n1 <- length(ze1)
n2 <- length(tw)
n3 <- length(fo)

nT <-n1+n2+n3
s1 <- round(sd(ze,na.rm = T),3)
s2 <- round(sd(tw),3)
s3 <- round(sd(fo),3)

sp <- round(sqrt((((n1-1)*(s1)^2)+((n2-1)*(s2)^2)+((n3-1)*(s3)^2)) / (nT-k)),3)
cat("Pooled Sample SD:",sp)

c <- round(1+(1/(3*(k-1))) * ((1/(n1-1)+1/(n2-1)+1/(n3-1)) - (1/(nT-k))),4)
cat("Constant:",c)

tstat <- round((2/c) *(((nT-k)*log(sp))-(((n1-1)*log(s1)) +((n2-1)*log(s2))+((n3-1)*log(s3)))),4)
cat("Test Statistics:",tstat)

alpha <- 0.05
chi <- round(qchisq(alpha,(k),lower.tail = F),2)
cat(tstat,"<",chi)


xbar1 <- mean(ze1)
xbar2 <- mean(tw)
xbar3 <- mean(fo)
xbar <- round((n1*xbar1+n2*xbar2+n3*xbar3)/nT,4)
SSP <- round(n1*(xbar1-xbar)^2+n2*(xbar2-xbar)^2+n3*(xbar3-xbar)^2,2)
SSE <-  round((nT - k)*(sp)^2,2)         
TSS <- SSP + SSE
MSP <- SSP / (k-1)
MSE <- round(SSE / (nT-k),2)
Anova1 <- round(MSP / MSE,2)

tab <- data.frame("TSS"=TSS,"SSP"=SSP,"SSE"=SSE,"MSP"=MSP,"MSE"=MSE,"TStat"=Anova1)
print(tab)

ft <- qf(alpha,k-1,nT-k,lower.tail = F)
cat(Anova1,">",ft)