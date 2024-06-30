# page number = 138
mu <- c(3, 5, 2)
var <- c(8, 12, 18)
cov <- c(1, -3, 2)
covariance <- sum(c(3, -4, -2) * var) + sum(c(11, 5, -6) * cov)
print(covariance)
