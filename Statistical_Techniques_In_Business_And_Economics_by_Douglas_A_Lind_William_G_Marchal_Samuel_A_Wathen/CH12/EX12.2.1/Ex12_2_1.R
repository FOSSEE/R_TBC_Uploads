#Page No.393
wolfe <- c(55, 54, 59, 56)
white <- c(66, 76, 67, 71)
korosa <- c(47, 51, 46, 48)

data <- data.frame(
  Customers = c(wolfe, white, korosa),
  Employee = rep(c("Wolfe", "White", "Korosa"), each = 4)
)

anova_result <- aov(Customers ~ Employee, data = data)
summary(anova_result)

#The answer may vary due to difference in representation.