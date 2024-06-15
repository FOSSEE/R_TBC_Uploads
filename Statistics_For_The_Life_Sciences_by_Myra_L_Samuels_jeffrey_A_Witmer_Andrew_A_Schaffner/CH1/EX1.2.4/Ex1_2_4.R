#page no 19
dog_data <- data.frame(
  Dose = rep(c(8, 25), each = 8),
  Sex = rep(c("Male", "Female"), times = 8),
  APL = c(171, 154, 104, 143, 150, 127, 152, 105, 80, 149, 138, 131, 101, 113, 161, 197)
)
average_APL <- aggregate(APL ~ Dose + Sex, data = dog_data, FUN = mean)

print(average_APL)
boxplot(APL ~ Dose + Sex, data = dog_data, xlab = "Dose (mg/kg)", ylab = "Alkaline Phosphatase Level (U/l)", main = "Alkaline Phosphatase Levels in Dogs")
