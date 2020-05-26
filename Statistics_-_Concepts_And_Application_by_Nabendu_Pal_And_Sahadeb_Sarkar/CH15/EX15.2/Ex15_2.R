#Page Number: 278

data <- matrix(c(20,38,28,50,27,18),nrow = 2,ncol = 3,byrow = T)
data <- rbind(data, data[1,]+data[2,])
data <- cbind(data, data[,1]+data[,2]+data[,3])
rownames(data) <- c("Hypertension", "No hypertension","Column Total")
colnames(data) <- c("Non Smoker","Moderate","Heavy","Row Total")
n <- data[3,4]
data

dataE11 <- round(data[1,4]*data[3,1] / n,2)
E12 <- round(data[1,4]*data[3,2] / n,2)
E13 <- round(data[1,4]*data[3,3] / n,2)
E21 <- round(data[2,4]*data[3,1] / n,2)
E22 <- round(data[2,4]*data[3,2] / n,2)
E23 <- round(data[2,4]*data[3,3] / n,2)

tstat.c <- round(((data[1,1] - E11)^2 / E11) + ((data[1,2] - E12)^2 / E12)+((data[1,3] - E13)^2 / E13) + ((data[2,1] - E21)^2 / E21) + ((data[2,2] - E22)^2 / E22) +((data[2,3] - E23)^2 / E23),4)
cat("test statistic:",tstat.c)

alpha <- 0.05
a <- 2 
b <- 3 
k <- (a-1)*(b-1)

critical.val <- round(qchisq(alpha,k,lower.tail = F),3)
cat(tstat.c,">",critical.val)