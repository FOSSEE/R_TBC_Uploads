#Page No.83
profit_intervals <- data.frame(
  Lower = c(200, 600, 1000, 1400, 1800, 2200, 2600, 3000),
  Upper = c(600, 1000, 1400, 1800, 2200, 2600, 3000, 3400),
  Frequency = c(8, 11, 23, 38, 45, 32, 19, 4)
)

profit_intervals$Midpoint <- (profit_intervals$Lower + profit_intervals$Upper) / 2

profit_intervals$fx <- profit_intervals$Frequency * profit_intervals$Midpoint

total_fx <- sum(profit_intervals$fx)
total_freq <- sum(profit_intervals$Frequency)
mean_profit <- total_fx / total_freq

profit_intervals$Deviation_Squared <- (profit_intervals$Midpoint - mean_profit)^2

profit_intervals$fx2 <- profit_intervals$Frequency * profit_intervals$Deviation_Squared

total_fx2 <- sum(profit_intervals$fx2)
std_dev <- sqrt(total_fx2 / (total_freq - 1))

cat("🔹 Profit Distribution with Computed Deviations:\n")
print(profit_intervals[, c("Lower", "Upper", "Frequency", "Midpoint", "fx", "Deviation_Squared", "fx2")], row.names = FALSE)

cat("\nTotal Σ(fM): $", total_fx, "\nTotal Σf(M-x)^2: ", total_fx2, "\nTotal Vehicles: ", total_freq, "\n")

cat("🔹 Arithmetic Mean Profit per Vehicle: $", round(mean_profit, 2), "\n")
cat("🔹 Standard Deviation of Profit: $", round(std_dev, 2), "\n\n")