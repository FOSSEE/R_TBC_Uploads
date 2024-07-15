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

anova_table <- summary(anova_result)

f_statistic <- anova_table[[1]]$`F value`[1]
round(f_statistic,2)

p_value <- anova_table[[1]]$`Pr(>F)`[1]
signif(p_value,2)
#The answer may slightly vary due to rounding off values.