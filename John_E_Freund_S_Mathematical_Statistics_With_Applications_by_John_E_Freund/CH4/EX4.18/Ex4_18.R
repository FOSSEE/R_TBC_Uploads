# page number= 137
mu <- c(2, -3, 4)
var <- c(1, 5, 2)
cov <- c(-2, -1, 1)
expect <- sum(c(3, -1, 2) * mu)
variance <- sum(c(9, 1, 4) * var) + sum(c(-6, 12, -4) * cov)
print(expect)
print(variance)

