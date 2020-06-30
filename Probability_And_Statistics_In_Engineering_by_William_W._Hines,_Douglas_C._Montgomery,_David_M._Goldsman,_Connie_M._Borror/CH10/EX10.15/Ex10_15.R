# page no 237

x <- c(9.85, 9.93, 9.75, 9.77, 9.67, 9.87, 9.67, 9.94, 9.85, 9.75, 9.83, 9.92, 9.74, 9.99, 9.88, 9.95, 9.95, 9.93, 9.92, 9.89)
n <- length(x)
x_bar <- mean(x)
s <- sd(x)

L <- x_bar - (qt(0.975, 19)*s)/sqrt(n)
U <- x_bar + (qt(0.975, 19)*s)/sqrt(n)

print(L)
print(U)
#"The answer may slightly vary due to rounding off values."