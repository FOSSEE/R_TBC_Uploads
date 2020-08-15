#Page Number: 187, 192(contd.).
#The answer provided in the textbook is wrong

data <- data.frame("Weight" = c(2.99,3.01,3.03,3.05,3.07,3.09,3.11,3.13,3.15,3.17,3.19), "Frequency" = c(1,4,4,4,7,17,24,17,13,6,2))
n <- 100
sig <- 0.05
interval <- seq( from = 2.98, to = 3.22, by = 0.02)
subint <- cut(data$Weight,interval)
redata <- data.frame("Mid" = c(2.99,3.01,3.03,3.05, 3.07, 3.09, 3.11, 3.13, 3.15, 3.17, 3.19,3.21), "Frequency" = c(1,4,4,4,7,17,24,17,13,6,2,1) )
rf <- redata$Frequency/ sum(redata$Frequency)
xbar <- sum(redata$Mid * rf)
s <- sum(((redata$Mid-xbar)^2)*redata$Frequency)
s2 <- s / (sum(redata$Frequency)-1)


del <- round(((n-1)*s2) / (sig)^2,4)
chi <- round(qchisq(0.10, df = n-1, lower.tail = F),4)

print(paste("The test statistic:",del))

res <- pchisq(del,df = n-1,lower.tail = F)
print(paste("P-value :",round(res,3)))

#The answer may vary due to difference in representation.