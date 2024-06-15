# page no 16
nutrition_data <- data.frame(
  Subject = 1:7,
  Fat_free_mass_kg = c(49.3, 59.3, 68.3, 48.1, 57.6, 78.1, 76.1),
  Energy_Expenditure_1 = c(1851, 2209, 2283, 1885, 1929, 2490, 2484),
  Energy_Expenditure_2 = c(1936, 1891, 2423, 1791, 1967, 2567, 2653)
)
nutrition_data$Average_Energy_Expenditure <- rowMeans(nutrition_data[, c("Energy_Expenditure_1", "Energy_Expenditure_2")])
summary(nutrition_data)
plot(nutrition_data$Fat_free_mass_kg, nutrition_data$Average_Energy_Expenditure,
     xlab = "Fat-free mass (kg)", ylab = "Average 24-hour energy expenditure (kcal)",
     main = "Fat-free Mass vs. 24-hour Energy Expenditure")

