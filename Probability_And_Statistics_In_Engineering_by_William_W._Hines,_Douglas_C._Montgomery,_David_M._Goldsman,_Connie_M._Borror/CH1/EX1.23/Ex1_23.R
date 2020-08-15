# page no 11

require(prob)
x <- rolldie(2)
data <- data.frame(X1 = x$X1, X2 = x$X2, sum = x$X1+x$X2, prob = rep(1/36, 36))
prob <- sum(data[which(data$sum==7), 4])

print(data)
print(prob)
