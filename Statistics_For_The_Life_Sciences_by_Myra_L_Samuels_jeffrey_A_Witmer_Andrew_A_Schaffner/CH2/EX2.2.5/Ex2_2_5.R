# page no 42
color_data <- data.frame(
  Color = c("Red", "Pink", "White"),
  Frequency = c(108, 34, 40),
  Relative_Frequency = c(0.59, 0.19, 0.22),
  Percent_Frequency = c(59, 19, 22)
)
barplot(color_data$Frequency, names.arg = color_data$Color,
        xlab = "Color", ylab = "Frequency",
        col = "skyblue", main = "Poinsettia Color Distribution")
text(x = barplot(color_data$Frequency) + 0.2, y = color_data$Frequency,
     labels = paste("Rel. Freq:", round(color_data$Relative_Frequency, 2)), adj = c(0, -0.5))
text(x = barplot(color_data$Frequency) + 0.2, y = color_data$Frequency,
     labels = paste("Percent Freq:", color_data$Percent_Frequency, "%"), adj = c(0, 0.5))
