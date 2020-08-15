# page no 192

m <- seq(180, 340, by = 20)
f <- c(2, 4, 7, 13, 32, 24, 11, 4, 3)
n <- sum(f)
mean <- sum((f * m) / n)
variance <- (sum(f * (m^2)) - ((sum(f * m)^2) / n)) / (n-1)

print(mean)
print(variance)	#"The answer provided in the textbook is wrong."
