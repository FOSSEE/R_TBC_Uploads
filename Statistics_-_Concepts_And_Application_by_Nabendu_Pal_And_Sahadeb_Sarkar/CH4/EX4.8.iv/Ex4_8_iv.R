#Page Number: 57

dataset1 <- c(1,2,2,2,3)
dataset2 <- c(0,2,2,2,4)


x <- table(dataset1)
cat("Mean:",mean(dataset1),"Median:",median(dataset1),"Mode:",as.numeric(names(x)[which(x==max(x))]))

y <- table(dataset2)
cat("Mean:",mean(dataset2),"Median:",median(dataset2),"Mode:",as.numeric(names(y)[which(y==max(y))]))