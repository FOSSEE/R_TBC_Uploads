# page no 411

temp <- seq(100, 190, by = 10)
yield <- c(45, 51, 54, 61, 66, 70, 74, 78, 85, 89)
 
fit <- lm(yield ~ temp)
fit

plot(temp, yield )

