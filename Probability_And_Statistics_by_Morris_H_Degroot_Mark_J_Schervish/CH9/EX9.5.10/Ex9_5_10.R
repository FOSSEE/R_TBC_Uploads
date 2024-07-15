#Page 582

n <- 15
alpha <- 0.05
df <- n - 1
U <- 1.833

t_critical <- round(qt(1 - alpha / 2, df),3)

cat("Test statistic U:", U, "\n")
cat("Critical values (c1, c2):", -t_critical, t_critical, "\n")

if (U <= -t_critical || U >= t_critical) {
  cat("Reject H0 at level", alpha, "\n")
} else {
  cat("Do not reject H0 at level", alpha, "\n")
}
