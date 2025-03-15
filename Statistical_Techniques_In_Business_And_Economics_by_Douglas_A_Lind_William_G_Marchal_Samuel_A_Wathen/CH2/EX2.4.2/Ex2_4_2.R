#Page No.38
profit_intervals <- c("200-600", "600-1000", "1000-1400", "1400-1800", "1800-2200", "2200-2600", "2600-3000", "3000-3400")
frequencies <- c(8, 11, 23, 38, 45, 32, 19, 4)
upper_class_limits <- c(600, 1000, 1400, 1800, 2200, 2600, 3000, 3400)
total_observations <- sum(frequencies)

cumulative_frequency <- cumsum(frequencies)

cumulative_relative_frequency <- cumulative_frequency / total_observations

table_1 <- data.frame(
  Profit = c("< $600", "< $1000", "< $1400", "< $1800", "< $2200", "< $2600", "< $3000", "< $3400"),
  Cumulative_Frequency = cumulative_frequency,
  Found_by = c("8", "8 + 11", "8 + 11 + 23", "8 + 11 + 23 + 38", "8 + 11 + 23 + 38 + 45", 
               "8 + 11 + 23 + 38 + 45 + 32", "8 + 11 + 23 + 38 + 45 + 32 + 19", "8 + 11 + 23 + 38 + 45 + 32 + 19 + 4")
)

cat("Table 1: Cumulative Frequency Table\n")
print(table_1)

table_2 <- data.frame(
  Profit = c("< $600", "< $1000", "< $1400", "< $1800", "< $2200", "< $2600", "< $3000", "< $3400"),
  Cumulative_Frequency = cumulative_frequency,
  Cumulative_Relative_Frequency = cumulative_relative_frequency,
  Cumulative_Relative_Frequency_Percentage = paste0(round(cumulative_relative_frequency * 100, 1), "%")
)

cat("\nTable 2: Cumulative Relative Frequency Table\n")
print(table_2)

plot(upper_class_limits, cumulative_frequency, type="o", col="blue", xlab="Profit Range", ylab="Cumulative Frequency",
     main="Cumulative Frequency Polygon", pch=16, cex=1.5, lwd=2)

points(upper_class_limits, cumulative_frequency, col="red", pch=16)

plot(upper_class_limits, cumulative_relative_frequency, type="o", col="green", xlab="Profit Range", 
     ylab="Cumulative Relative Frequency", main="Cumulative Relative Frequency Polygon", pch=16, cex=1.5, lwd=2)

points(upper_class_limits, cumulative_relative_frequency, col="red", pch=16)

profit_at_60 <- upper_class_limits[which.min(abs(cumulative_frequency - 60))]
cat("\nProfit earned on 60 vehicles is less than $", profit_at_60, "\n")

profit_at_75_percent <- upper_class_limits[which.min(abs(cumulative_relative_frequency - 0.75))]
cat("75% of vehicles earned a profit of less than $", profit_at_75_percent, "\n")
