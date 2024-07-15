#Page 582

n <- 30
alpha <- 0.05
mu0 <- 140
x_bar <- 131.37
sigma <- 5.129

U <- sqrt(n) * (x_bar - mu0) / sigma

t_critical <- round(qt(1 - alpha / 2, df = n - 1),3)

cat("Test statistic U:", round(U,4), "\n")
cat("Critical value (c1, c2):", -t_critical,"and", t_critical, "\n")

if (U < -t_critical || U > t_critical) {
  cat("Reject H0 at level", alpha, "\n")
} else {
  cat("Do not reject H0 at level", alpha, "\n")
}
#The answer may slightly vary due to rounding off values.
