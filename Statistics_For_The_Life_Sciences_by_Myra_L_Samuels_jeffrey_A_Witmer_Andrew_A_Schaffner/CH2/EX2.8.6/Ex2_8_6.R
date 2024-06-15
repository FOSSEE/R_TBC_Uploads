# page no 87
leaves <- c(17, 18, 19, 20, 21, 22, 23, 24)
frequency <- c(3, 22, 44, 42, 22, 10, 6, 1)
y <- sum(leaves * frequency) / sum(frequency)
sum_squared_diff <- sum(frequency * (leaves - y)^2)
s <- sqrt(sum_squared_diff / (sum(frequency) - 1))
print(s)
