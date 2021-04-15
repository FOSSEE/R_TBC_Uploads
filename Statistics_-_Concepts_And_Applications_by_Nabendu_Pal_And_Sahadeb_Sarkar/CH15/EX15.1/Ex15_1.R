#Page Number: 274

data <- matrix(c(115,85,135,165),nrow = 2,ncol = 2,byrow = T)
data <- rbind(data, data[1,]+data[2,])
data <- cbind(data, data[,1]+data[,2])
rownames(data) <- c("Male", "Female","Column Total")
colnames(data) <- c("Med-1","Med-2","Row Total")
n <- data[3,3]
data

E11 <- data[1,3]*data[3,1] / n
E12 <- data[1,3] - E11
E21 <- data[3,2] - E11
E22 <- data[2,3] - E21

tstat.c <- ((data[1,1] - E11)^2 / E11) + ((data[1,2] - E12)^2 / E12) + ((data[2,1] - E21)^2 / E21) + ((data[2,2] - E22)^2 / E22)
cat("test statistic:",tstat.c)

alpha <- 0.05
a <- 2 
b <- 2 
k <- (a-1)*(b-1)

critical.val <- round(qchisq(alpha,k,lower.tail = F),3)
cat(tstat.c,">",critical.val)