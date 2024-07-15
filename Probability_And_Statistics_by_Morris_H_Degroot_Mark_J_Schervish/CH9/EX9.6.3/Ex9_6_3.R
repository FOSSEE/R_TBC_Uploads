#Page 590

m <- 14
n <- 5
Xm <- 12.56
Ym <- 17.32
SX2 <- 24.65
SY2 <- 11.01
alpha <- 0.005

U <- (sqrt(m+n-2)*(Xm - Ym))/(sqrt(1/m +1/n)*sqrt(SX2+SY2))

df <- m + n - 2

critical_value <- qt(1 - alpha, df)

p_value <- pt(U, df)

cat("Test statistic U:", round(U,3), "\n")
cat("Critical value:", round(critical_value,3), "\n")
cat("p-value:", signif(p_value,1), "\n")
#The answer may slightly vary due to rounding off values.