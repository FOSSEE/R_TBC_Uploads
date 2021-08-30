# page no 422

temp <- seq(100, 190, by = 10)
yield <- c(45, 51, 54, 61, 66, 70, 74, 78, 85, 89)

fit <- lm(yield ~ temp)
fit

residuals <- round(resid(fit), 2)
residuals
