#Page 760

calories <- c(
  186, 181, 176, 149, 184, 190, 158, 139, 175, 148, 152, 111, 141, 153, 190, 157, 131, 149, 135, 132,
  173, 191, 182, 190, 172, 147, 146, 139, 175, 136, 179, 153, 107, 195, 135, 140, 138,
  129, 132, 102, 106, 94, 102, 87, 99, 107, 113, 135, 142, 86, 143, 152, 146, 144,
  155, 170, 114, 191, 162, 146, 140, 187, 180
)

type <- factor(c(
  rep("Beef", 20), rep("Meat", 17), rep("Poultry", 17), rep("Specialty", 9)
))

anova_result <- aov(calories ~ type)
residuals <- resid(anova_result)

par(mfrow=c(1, 2))
stripchart(residuals ~ type, vertical=TRUE, method="jitter", 
           main="Residuals vs. Hot Dog Type", xlab="Hot Dog Type", ylab="Residuals", 
           pch=16, col="blue")

symbols <- c(1, 2, 3, 4)
symbol_mapping <- symbols[type]
qqnorm(residuals, main="Normal Q-Q Plot of Residuals", pch=symbol_mapping, col="blue")
legend("topleft", legend=levels(type), pch=symbols, col="blue")

par(mfrow=c(1,1))
