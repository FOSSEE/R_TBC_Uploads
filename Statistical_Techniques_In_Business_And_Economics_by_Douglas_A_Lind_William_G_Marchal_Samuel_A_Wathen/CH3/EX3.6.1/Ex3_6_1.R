#Page no.82
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

cat("Profit Distribution with Midpoints & f*M:\n")
print(profit_intervals[, c("Lower", "Upper", "Frequency", "Midpoint", "fx")], row.names = FALSE)

cat("\nTotal Σ(fM): $", total_fx, "\nTotal Vehicles: ", total_freq, "\n")
cat("Arithmetic Mean Profit per Vehicle: $", round(mean_profit, 2))