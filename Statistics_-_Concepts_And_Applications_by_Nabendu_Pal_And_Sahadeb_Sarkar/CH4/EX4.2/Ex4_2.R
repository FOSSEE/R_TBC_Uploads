#Page Number: 56

library(plyr)

dataset <- data.frame(Distinct_entry = c(-1,-2,3,0,3,-1,4,2,7,5))
n <- length(dataset$Distinct_entry)


y <- count(dataset,'Distinct_entry')
print(y)


z <- table(dataset)
cat("Mode is",names(z)[which(z==max(z))] )