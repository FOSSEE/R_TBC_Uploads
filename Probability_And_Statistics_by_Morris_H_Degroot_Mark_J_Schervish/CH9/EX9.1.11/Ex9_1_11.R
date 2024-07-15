#Page 539

Z_observed <- 2.78

p_value <- 2 * (1 - pnorm(abs(Z_observed)))

cat("P-Value:", round(p_value,4),"\n")

if (p_value < 0.01) {
  print("Reject H0")
} else {
  print("Do not reject H0")
}
