#Page No.33
profit_intervals <- c("200-600", "600-1000", "1000-1400", 
                      "1400-1800", "1800-2200", "2200-2600", 
                      "2600-3000", "3000-3400")
frequencies <- c(8, 11, 23, 38, 45, 32, 19, 4)

data <- data.frame(
  Interval = profit_intervals,
  Frequency = frequencies
)

print(data, row.names = FALSE)

barplot(frequencies, names.arg = profit_intervals, 
        main = "Bar Chart of Vehicle Profits", 
        xlab = "Profit Range", ylab = "Frequency", 
        col = "lightgreen", border = "black")
