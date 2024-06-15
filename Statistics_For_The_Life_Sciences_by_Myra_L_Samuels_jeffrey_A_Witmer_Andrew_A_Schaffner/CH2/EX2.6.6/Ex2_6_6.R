#page no 73
average_daily_gain <- c(1.18, 1.24, 1.29, 1.37, 1.41, 1.51, 1.58, 1.72,
                        1.20, 1.26, 1.33, 1.37, 1.41, 1.53, 1.59, 1.76,
                        1.23, 1.27, 1.34, 1.38, 1.44, 1.55, 1.64, 1.83,
                        1.23, 1.29, 1.36, 1.40, 1.48, 1.57, 1.64, 1.92,
                        1.23, 1.29, 1.36, 1.41, 1.50, 1.58, 1.65)
q1 <- quantile(average_daily_gain, 0.25)
q2 <- median(average_daily_gain)
q3 <- quantile(average_daily_gain, 0.75)
iqr <- q3 - q1
hist(average_daily_gain, breaks = 10, main = "Average Daily Gain of Charolais Bulls",
     xlab = "Average Daily Gain (kg/day)", ylab = "Frequency", col = "lightblue", border = "black")
abline(v = c(q1, q2, q3), col = c("red", "green", "blue"), lwd = 2)
text(q1, 5, "Q1", pos = 1, col = "red")
text(q2, 5, "Median", pos = 1, col = "green")
text(q3, 5, "Q3", pos = 1, col = "blue")
text((q1 + q3) / 2, 10, paste("IQR =", round(iqr, 2)), pos = 1, col = "black")
