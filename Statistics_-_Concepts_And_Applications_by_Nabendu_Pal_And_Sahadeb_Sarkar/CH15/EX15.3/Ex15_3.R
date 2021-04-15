#Page Number: 280

data <- matrix(c(5281,525,3064,3693,336,1949,5337,519,3213,10967,979,6722),nrow = 4,ncol = 3,byrow = T)
data <- rbind(data, data[1,]+data[2,]+data[3,]+data[4,])
data <- cbind(data, data[,1]+data[,2]+data[,3])
rownames(data) <- c("West","North-East","Mid-West","South","Column Total")
colnames(data) <- c("No Alcohol","Low Alcohol","High Alcohol","Row Total")
n <- data[5,4]
data

E11 <- round(data[1,4]*data[5,1] / n,2)
E12 <- round(data[1,4]*data[5,2] / n,2)
E13 <- round(data[1,4]*data[5,3] / n,2)

E21 <- round(data[2,4]*data[5,1] / n,2)
E22 <- round(data[2,4]*data[5,2] / n,2)
E23 <- round(data[2,4]*data[5,3] / n,2)

E31 <- round(data[3,4]*data[5,1] / n,2)
E32 <- round(data[3,4]*data[5,2] / n,2)
E33 <- round(data[3,4]*data[5,3] / n,2)

E41 <- round(data[4,4]*data[5,1] / n,2)
E42 <- round(data[4,4]*data[5,2] / n,2)
E43 <- round(data[4,4]*data[5,3] / n,2)

tstat.c <- round(((data[1,1] - E11)^2 / E11) + ((data[1,2] - E12)^2 / E12)+((data[1,3] - E13)^2 / E13) + ((data[2,1] - E21)^2 / E21) + ((data[2,2] - E22)^2 / E22) +((data[2,3] - E23)^2 / E23) +((data[3,1] - E31)^2 / E31) + ((data[3,2] - E32)^2 / E32)+((data[3,3] - E33)^2 / E33)+((data[4,1] - E41)^2 / E41) + ((data[4,2] - E42)^2 / E42)+((data[4,3] - E43)^2 / E43),4)
cat("test statistic:",tstat.c)

alpha <- 0.05
a <- 4 
b <- 3 
k <- (a-1)*(b-1)
critical.val <- round(qchisq(alpha,k,lower.tail = F),3)
cat(tstat.c,">",critical.val)