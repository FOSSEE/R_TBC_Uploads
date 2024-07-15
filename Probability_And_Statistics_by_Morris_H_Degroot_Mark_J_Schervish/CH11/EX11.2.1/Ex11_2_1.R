#Page 698

boiling_point <- c(194.5, 194.3, 197.9, 198.4, 199.4, 199.9, 200.9, 201.1, 201.4, 201.3, 
                   203.6, 204.6, 209.5, 208.6, 210.7, 211.9, 212.2)
pressure <- c(20.79, 20.79, 22.40, 22.67, 23.15, 23.35, 23.89, 23.99, 24.02, 24.01, 
              25.14, 26.57, 28.49, 27.76, 29.04, 29.88, 30.06)

data <- data.frame(boiling_point, pressure)

model <- lm(pressure ~ boiling_point, data=data)

coefficients <- round(coef(model),4)
cat("Coefficients:\n")
cat("β0 =", coefficients[1], "\n")
cat("β1 =", coefficients[2], "\n")

cat("\nLeast-Squares Line:\n")
cat("y =", coefficients[1], "+", coefficients[2], "* x\n")
#The answer may slightly vary due to rounding off values.