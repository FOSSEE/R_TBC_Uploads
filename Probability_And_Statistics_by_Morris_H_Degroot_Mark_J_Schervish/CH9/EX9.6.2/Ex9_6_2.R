#Page 589

Xm <- 5.13
Ym <- 3.99
SX2 <- 63.96
SY2 <- 67.39
n <- 26
alpha <- 0.01
df = 50

critical_value <- qt(1-alpha, df = df)
test_statistic <- (sqrt(df) * (Xm - Ym)) / (sqrt(1/26 + 1/26) * sqrt((SX2 + SY2)))

cat("Critical value:", round(critical_value,3), "\n")
cat("Test statistic:", round(test_statistic,2), "\n")
