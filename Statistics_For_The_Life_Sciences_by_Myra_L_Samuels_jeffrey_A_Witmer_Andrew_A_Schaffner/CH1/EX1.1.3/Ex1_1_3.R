#page no 13
flooded <- c(1.45, 1.19, 1.05, 1.07)
control <- c(1.70, 2.04, 1.49, 1.91)
data <- data.frame(
  Treatment = rep(c("Flooded", "Control"), each = 4),
  ATP_Concentration = c(flooded, control)
)
summary(data$ATP_Concentration)
t_test <- t.test(ATP_Concentration ~ Treatment, data = data)
t_test
