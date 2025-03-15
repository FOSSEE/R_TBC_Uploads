#Page No.181
x <- c(0, 1, 2, 3, 4) 
P_x <- c(0.1, 0.2, 0.3, 0.3, 0.1) 

mean_value <- sum(x * P_x)

variance_value <- sum(((x - mean_value)^2) * P_x)

std_dev <- sqrt(variance_value)

cat("Mean (Expected Value) =", mean_value)
cat("Variance =", variance_value)
cat("Standard Deviation =", round(std_dev,3))
