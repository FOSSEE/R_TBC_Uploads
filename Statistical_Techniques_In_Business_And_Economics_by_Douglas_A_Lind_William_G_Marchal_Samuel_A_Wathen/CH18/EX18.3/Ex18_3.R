#Page No.661
library(ggplot2)

year <- 1996:2015
attendance <- c(7445, 7405, 11450, 11224, 11703, 11890, 12380, 12181, 12557, 12700, 
                19300, 22100, 22720, 21136, 22785, 23377, 23300, 23500, 23300, 24400)

moving_avg <- rep(NA, length(attendance))
for (i in 2:(length(attendance)-1)) {
  moving_avg[i] <- mean(attendance[(i-1):(i+1)])
}

weights <- c(0.2, 0.3, 0.5)
weighted_moving_avg <- rep(NA, length(attendance))
for (i in 2:(length(attendance)-1)) {
  weighted_moving_avg[i] <- sum(attendance[(i-1):(i+1)] * weights)
}

df <- data.frame(Year = year, Attendance = attendance, 
                 Moving_Avg = moving_avg, Weighted_Moving_Avg = weighted_moving_avg)

cat("Year  Attendance(000)  3-Year Moving Avg  3-Year Weighted Moving Avg")
for (i in 1:nrow(df)) {
  cat(df$Year[i], df$Attendance[i], 
      ifelse(is.na(df$Moving_Avg[i]), "", sprintf("%10.2f", df$Moving_Avg[i])),
      ifelse(is.na(df$Weighted_Moving_Avg[i]), "", sprintf("%10.2f", df$Weighted_Moving_Avg[i])))
}

ggplot(df, aes(x = Year)) +
  geom_line(aes(y = Attendance, color = "Attendance (000's)"), size = 1) +
  geom_line(aes(y = Moving_Avg, color = "3-Year Moving Avg"), size = 1) +
  geom_line(aes(y = Weighted_Moving_Avg, color = "3-Year Weighted Moving Avg"), size = 1) +
  labs(title = "Attendance, 3-Year Moving Average, and Weighted Moving Average",
       x = "Year", y = "Attendance (000's)") +
  scale_color_manual(values = c("Attendance (000's)" = "green", 
                                "3-Year Moving Avg" = "orange", 
                                "3-Year Weighted Moving Avg" = "purple")) +
  theme_minimal()
