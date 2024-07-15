#Page 591

m <- 8
n <- 10
X_bar <- 2.6
Y_bar <- 2.3
S2_X <- 0.32
S2_Y <- 0.22
alpha <- 0.01
df <- m + n - 2

pooled_variance <- ((m - 1) * S2_X + (n - 1) * S2_Y) / df

U <- (sqrt(m+n-2)*(X_bar - Y_bar))/(sqrt(1/m +1/n)*sqrt(S2_X+S2_Y))

critical_value <- qt(1 - alpha / 2, df)

cat("Test Statistic (U):", round(U,3), "\n")
cat("Critical Value:", round(critical_value,3), "\n")

if (abs(U) > critical_value) {
  cat("Reject the null hypothesis at level", alpha, "\n")
} else {
  cat("Do not reject the null hypothesis at level", alpha, "\n")
}
#The answer may slightly vary due to rounding off values.