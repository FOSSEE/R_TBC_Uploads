# Page 365

g <- 24
F2 <- c(3, 0, -1, -1, 1)
x <- c(15, 0, -1, -1, 3)
b <- c(1, 0, 3, 6, 6)

a <- (1/g) * sum(b * (F2 * x))

print(a)