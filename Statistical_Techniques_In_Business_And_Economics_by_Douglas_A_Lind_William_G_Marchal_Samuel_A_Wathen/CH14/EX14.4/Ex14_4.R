#Page No.510
library(car)

data <- data.frame(
  Heating_Cost = c(250, 360, 165, 43, 92, 200, 355, 290, 230, 120, 
                   73, 205, 400, 320, 72, 272, 94, 190, 235, 139),
  Temperature = c(35, 29, 36, 60, 65, 30, 10, 7, 21, 55, 
                  54, 48, 20, 39, 60, 20, 58, 40, 27, 30),
  Insulation = c(3, 4, 7, 6, 5, 5, 6, 10, 9, 2, 
                 12, 5, 5, 4, 8, 5, 7, 8, 9, 7),
  Furnace_Age = c(6, 10, 3, 9, 6, 5, 7, 10, 11, 5, 
                  4, 1, 15, 7, 6, 8, 3, 11, 8, 5)
)

cor_matrix <- cor(data[, -1])
print("Correlation Matrix:")
print(cor_matrix)

model <- lm(Heating_Cost ~ Temperature + Insulation + Furnace_Age, data = data)

vif_values <- vif(model)
print("Variance Inflation Factors (VIF):")
print(vif_values)

#The answer may slightly vary due to rounding off values.