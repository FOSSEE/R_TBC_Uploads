#Page Number: 55

library(plyr)

dataset <- data.frame(Distinct_entry = c(8,9,0,9,1,4,3,7))
n <- length(dataset$Distinct_entry)


y <- count(dataset,'Distinct_entry')
print(y)


z <- table(dataset)
cat("Mode is",names(z)[which(z==max(z))] )