# page no 256

x <- c(1.15, 1.23, 1.56, 1.69, 1.71, 1.83, 1.83, 1.85, 1.90, 1.91)
x_bar <- mean(x)
s <- sd(x)
n <- 10

L <- x_bar - qt(0.975, n-1)*s*sqrt(1 + 1/n)
U <- x_bar + qt(0.975, n-1)*s*sqrt(1 + 1/n)

print(L)
print(U)
