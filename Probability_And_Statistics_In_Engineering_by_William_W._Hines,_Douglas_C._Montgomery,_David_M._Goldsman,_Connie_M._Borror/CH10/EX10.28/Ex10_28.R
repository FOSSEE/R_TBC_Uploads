# page no 257

x <- c(1.15, 1.23, 1.56, 1.69, 1.71, 1.83, 1.83, 1.85, 1.90, 1.91)
x_bar <- mean(x)
s <- sd(x)
alpha <- 0.05
q <- 0.99
n <- 10
k <- 4.433

LT <- x_bar - k*s
UT <- x_bar + k*s

print(LT)
print(UT)