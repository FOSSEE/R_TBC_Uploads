# page No: 546

x <- c(3.9, 2.6, 2.4, 4.1, -0.2, 5.4, 0.6,
       -5.6, -1.1, -2.1)
y <- c(8.9, 7.1, 4.6, 10.7, 1, 12.6, 3.3, 
       -10.4, -2.3, -1.6)

xbar <- mean(x)
ybar <- mean(y)
sum_y <- sum((y - ybar)^2)
sum_x <- sum((x - xbar)^2)
b2 = 2.06
b1 = 1.33
s2 = 1.06

cat("b2^2 * sigma(xi - x')^2: ", round(b2^2 * sum_x, 2))
cat("sigma(yi - y')^2: ", round(sum_y, 2))

cat("sigma(yi - b1 - b2*xi): ", round(sum((y - b1 - b2*x)^2), 2))

cat("F = ", round((b2^2 * sum_x)/s2, 2))

print("Note that F is much bigger than 1, and this seems to indicate a linear effect due to X.")