#Page No.33
profit_intervals <- c("200 up to 600", "600 up to 1000", "1000 up to 1400", 
                      "1400 up to 1800", "1800 up to 2200", "2200 up to 2600", 
                      "2600 up to 3000", "3000 up to 3400")
frequencies <- c(8, 11, 23, 38, 45, 32, 19, 4)

data <- data.frame(
  Interval = profit_intervals,
  Frequency = frequencies
)

cat("Frequency Table:\n")
print(data, row.names = FALSE)

breaks <- seq(200, 3400, by = 400)
profit_data <- c(rep(200, 8), rep(600, 11), rep(1000, 23), rep(1400, 38), 
                 rep(1800, 45), rep(2200, 32), rep(2600, 19), rep(3000, 4))

barplot(frequencies, names.arg = profit_intervals, main = "Bar Chart of Vehicle Profits", 
        xlab = "Profit Range", ylab = "Frequency", col = "lightgreen", border = "black")