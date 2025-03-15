#Page No.591
n <- 100
x <- 60
p0 <- 0.5

z <- ((x - 0.5) - (p0 * n)) / (0.5 * sqrt(n))
p_value <- 2 * (1 - pnorm(abs(z)))

cat("Z-score:", z)
cat("P-value:", p_value)

alpha <- 0.10
z_critical <- qnorm(1 - alpha/2)

if (abs(z) > z_critical) {
  cat("Reject H0: There is a significant difference in median spending.")
} else {
  cat("Fail to reject H0: No significant difference in median spending.")
}
