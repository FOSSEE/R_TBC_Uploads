#Page 775

data <- data.frame(
  Device = rep(c("Equipped", "Not Equipped"), each = 3),
  Model = rep(c("Compact", "Intermediate", "Standard"), times = 2),
  Average = c(8.58, 10.12, 11.08, 8.94, 10.20, 11.40)
)

mu_hat <- mean(data$Average)

row_means <- tapply(data$Average, data$Device, mean)
alpha_hat <- row_means - mu_hat

col_means <- tapply(data$Average, data$Model, mean)
beta_hat <- col_means - mu_hat

cell_means <- tapply(data$Average, list(data$Device, data$Model), mean)

gamma_hat <- cell_means - outer(row_means, col_means, "+") + mu_hat

cat("Estimates:\n")
cat("μ̂ =", round(mu_hat,4), "\n\n")

cat("α̂ (Device effect):\n")
print(round(alpha_hat,4))
cat("\n")

cat("β̂ (Model effect):\n")
print(round(beta_hat,4))
cat("\n")

cat("γ̂ (Interaction effect):\n")
print(round(gamma_hat,4))