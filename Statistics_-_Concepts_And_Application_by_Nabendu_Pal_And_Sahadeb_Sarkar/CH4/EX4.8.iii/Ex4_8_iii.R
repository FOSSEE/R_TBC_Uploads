#Page Number: 57

dataset1 <- c(1,1,1,2,2)
dataset2 <- c(1,1,3,4,5)


cat("Median of dataset 1:",median(dataset1),"\nMedian of dataset 2:",median(dataset2))


x <- table(dataset1)
y <- table(dataset2)

cat("Mode of dataset 1:",names(x)[which(x==max(x))],"\nMode of dataset 2:",names(y)[which(y==max(y))])