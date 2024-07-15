#Page 696

xi1 <- c(1.9, 0.8, 1.1, 0.1, -0.1, 4.4, 4.6, 1.6, 5.5, 3.4)
xi2 <- c(66, 62, 64, 61, 63, 70, 68, 62, 68, 66)
yi <- c(0.7, -1.0, -0.2, -1.2, -0.1, 3.4, 0.0, 0.8, 3.7, 2.0)

data <- data.frame(xi1, xi2, yi)

model <- lm(yi ~ xi1 + xi2, data=data)

coefficients <- round(coef(model),4)
cat("Coefficients:\n")
cat("β0 =", coefficients[1], "\n")
cat("β1 =", coefficients[2], "\n")
cat("β2 =", coefficients[3], "\n")

cat("\nLeast-Squares Linear Function:\n")
cat("y =", coefficients[1], "+", coefficients[2], "* x1 +", coefficients[3], "* x2\n")
#The answer may slightly vary due to rounding off values.