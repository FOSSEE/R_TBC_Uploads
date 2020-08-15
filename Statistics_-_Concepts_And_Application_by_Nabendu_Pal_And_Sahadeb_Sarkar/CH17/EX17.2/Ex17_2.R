#Page Number: 310

data <- data.frame("Diet-1"= c(90,94,86,63,81,89,63,82,63,81),"Diet-2"= c(87,70,95,71,75,84,62,72,81,93),"Diet-3"= c(83,82,85,63,72,85,64,80,82,83),"Diet-4"= c(107,102,102,93,111,128,56,97,80,103),"Diet-5"= c(96,72,76,70,79,89,70,91,63,102),"Diet-6"= c(111,100,102,93,101,104,72,92,87,112))

concat = c(t(as.matrix(data)))
f = c("Diet-1","Diet-2","Diet-3","Diet-4","Diet-5","Diet-6")
k <- 6
n <- 10
data

pop <-gl(k, 1, n*k, factor(f))
block = gl(n, k, k*n)
anov2 = aov(concat ~ pop + block)
summary(anov2)


nT <- 60
s1 <- round(sd(data$Diet.1),4)
s2 <- round(sd(data$Diet.2),4)
s3 <- round(sd(data$Diet.3),4)
s4 <- round(sd(data$Diet.4),4)
s5 <- round(sd(data$Diet.5),4)
s6<-  round(sd(data$Diet.6),4)

sp <- round(sqrt((((n-1)*(s1)^2)+((n-1)*(s2)^2)+((n-1)*(s3)^2)+((n-1)*(s4)^2)+((n-1)*(s5)^2)+((n-1)*(s6)^2)) / (nT-k)),4)
cat("Pooled Sample SD:",sp)

c <- round(1 + (1/(3*(k-1))) * (((1/(n-1))*6) - (1/(nT-k))),4)
cat("Constant:",c)

tstat <- round((2/c) *(((nT-k)*log(sp)) - (((n-1)*log(s1)+(n-1)*log(s2)+(n-1)*log(s3)+(n-1)*log(s4)+(n-1)*log(s5)+(n-1)*log(s6)))),4)
cat("Test Statistics:",tstat)

alpha <- 0.05
chi <- qchisq(alpha,(k),lower.tail = F)
cat(tstat,"<",round(chi,2))

#The answer may vary due to difference in representation.