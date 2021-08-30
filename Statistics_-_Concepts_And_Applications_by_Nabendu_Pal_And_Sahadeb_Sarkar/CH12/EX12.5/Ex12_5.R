#Page Number: 185, 191(contd.).

data <- read.csv("EX12_5.csv")
n <- length(data$Diameters)
p <- 0.50
large <- data$Diameters > 3.0
pbar <- sum(large)/ n
del <- (sqrt(n)*(pbar -p)) / sqrt(p*(1-p))

zt <- round(qnorm(0.05),3)
print(paste("The test statistic",round(del,4)))

res <-  round(pnorm(-abs(del)),4)
print(paste("P-value :",res))
print(paste("Combined Area, P-Value:",res+res))