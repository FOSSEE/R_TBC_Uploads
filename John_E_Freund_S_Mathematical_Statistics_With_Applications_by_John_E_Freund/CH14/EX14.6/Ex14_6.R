# page number - 405
x <- c(4, 9, 10, 14, 4, 7, 12, 22, 1, 17)  
y <- c(31, 58, 65, 73, 37, 44, 60, 91, 21, 84)  
model <- lm(y ~ x)
conf_interval <- confint(model, level = 0.95)
lhs <- conf_interval["x", "2.5 %"]
rhs <- conf_interval["x", "97.5 %"]
cat(round(lhs, 2), "< β <", round(rhs, 2))
