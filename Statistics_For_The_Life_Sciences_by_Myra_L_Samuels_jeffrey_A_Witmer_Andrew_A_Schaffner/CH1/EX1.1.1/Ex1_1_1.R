#page No 11
anthrax_data <- data.frame(
  Treatment = c("Vaccinated", "Not vaccinated"),
  Died = c(0, 24),
  Survived = c(24, 0),
  Total = c(24, 24)
)
anthrax_data$Percent_Survival <- (anthrax_data$Survived / anthrax_data$Total) * 100
print(anthrax_data)
