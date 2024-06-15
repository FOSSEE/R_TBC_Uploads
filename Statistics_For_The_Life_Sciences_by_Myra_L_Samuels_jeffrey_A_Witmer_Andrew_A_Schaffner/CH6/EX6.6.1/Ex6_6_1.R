# page no 217
brass_player <- c(4.7, 4.6, 4.3, 4.5, 5.5, 4.9, 5.3)
control <- c(4.2, 4.7, 5.1, 4.7, 5.0)
y1 <- mean(brass_player)
y2 <- mean(control)
s1 <- sd(brass_player)
s2 <- sd(control)
n1 <- length(brass_player)
n2 <- length(control)
difference <- y1 - y2
standard_error <- sqrt((s1^2 / n1) + (s2^2 / n2))
print(paste("Difference between sample means:", round(difference, 2)))
print(paste("Standard error of the difference:", round(standard_error, 2)))
