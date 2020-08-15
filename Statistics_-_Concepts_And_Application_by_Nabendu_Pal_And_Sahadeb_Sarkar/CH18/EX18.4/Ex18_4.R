#Page Number: 344 

library(qcc)

data <- c(6,10,8,5,7,4,12,15,8,15,20,4,10,14,7,5,8,6)
n <- 100 
plot.p <- qcc(data, type ="p",sizes = n)
summary(plot.p)

#The answer may vary due to difference in representation.