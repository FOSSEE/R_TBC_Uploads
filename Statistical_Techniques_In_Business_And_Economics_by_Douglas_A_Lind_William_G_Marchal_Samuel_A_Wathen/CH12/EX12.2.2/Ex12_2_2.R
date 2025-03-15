#Page No.396
Northern <- c(94, 90, 85, 80)
WTA <- c(75, 68, 77, 83, 88)
Pocono <- c(70, 73, 76, 78, 80, 68, 65)
Branson <- c(68, 70, 72, 65, 74, 65)

satisfaction_data <- data.frame(
  Airline = rep(c("Northern", "WTA", "Pocono", "Branson"), times = c(4, 5, 7, 6)),
  Satisfaction_Score = c(Northern, WTA, Pocono, Branson)
)

anova_result <- aov(Satisfaction_Score ~ Airline, data = satisfaction_data)
summary(anova_result)
