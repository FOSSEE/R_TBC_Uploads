#Page No.38
profit_intervals <- c("200-600", "600-1000", "1000-1400", "1400-1800", 
                      "1800-2200", "2200-2600", "2600-3000", "3000-3400")
frequencies <- c(8, 11, 23, 38, 45, 32, 19, 4)
upper_limits <- c(600, 1000, 1400, 1800, 2200, 2600, 3000, 3400)

cum_freq <- cumsum(frequencies)
total <- sum(frequencies)
cum_rel_freq <- cum_freq / total

table1 <- data.frame(
  Profit = paste0("< $", upper_limits),
  Cumulative_Frequency = cum_freq,
  Found_by = sapply(1:length(frequencies), function(i) paste(frequencies[1:i], collapse = " + "))
)

cat("Table 1: Cumulative Frequency Table\n")
print(table1)

table2 <- data.frame(
  Profit = paste0("< $", upper_limits),
  Cumulative_Frequency = cum_freq,
  Cumulative_Relative_Frequency = round(cum_rel_freq, 4),
  Percentage = paste0(round(cum_rel_freq * 100, 1), "%")
)

cat("\nTable 2: Cumulative Relative Frequency Table\n")
print(table2)

par(mfrow = c(1, 2))
plot(upper_limits, cum_freq, type = "o", col = "blue", xlab = "Profit ($)", 
     ylab = "Cumulative Frequency", main = "Cumulative Frequency Polygon", pch = 16, lwd = 2)

plot(upper_limits, cum_rel_freq, type = "o", col = "green", xlab = "Profit ($)", 
     ylab = "Cumulative Relative Frequency", main = "Cumulative Relative Frequency Polygon", pch = 16, lwd = 2)

profit_60th <- 1600
profit_75_percentile <- 2300

cat("\nProfit earned on 60 vehicles is less than $", profit_60th, "\n")
cat("75% of vehicles earned a profit of less than $", profit_75_percentile, "\n")
