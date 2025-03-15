#Page No. 521
library(ggplot2)
library(car)

data <- data.frame(
  Income = c(100.7, 99.0, 102.0, 100.7, 100.0, 95.2, 101.0, 101.8, 102.0, 92.7,
             99.8, 101.0, 95.0, 97.5, 98.8, 101.5, 100.7, 100.2, 104.3, 100.2,
             101.5, 101.0, 102.3, 100.2, 96.3),
  Value = c(190, 121, 161, 161, 179, 99, 114, 202, 184, 90,
            181, 143, 132, 127, 153, 145, 174, 177, 188, 153,
            150, 173, 163, 150, 139),
  Education = c(14, 15, 14, 14, 14, 14, 15, 14, 13, 14,
                14, 15, 14, 14, 14, 14, 15, 15, 15, 15,
                16, 13, 14, 15, 14),
  Age = c(53, 49, 44, 39, 53, 46, 42, 49, 37, 43,
          48, 54, 44, 37, 50, 50, 52, 47, 49, 53,
          58, 42, 46, 50, 45),
  Mortgage = c(230, 370, 397, 181, 378, 304, 285, 551, 370, 135,
               332, 217, 490, 220, 270, 279, 329, 274, 433, 333,
               148, 390, 142, 343, 373),
  Gender = c(1, 1, 1, 1, 0, 0, 1, 0, 0, 0,
             1, 1, 0, 0, 1, 1, 1, 0, 1, 1,
             0, 1, 1, 0, 0)
)

cor_matrix <- cor(data)
print("Correlation Matrix:")
print(cor_matrix)

model <- lm(Income ~ Value + Education + Age + Mortgage + Gender, data = data)
summary(model)

vif_values <- vif(model)
print("Variance Inflation Factor (VIF):")
print(vif_values)

model_refined <- stepAIC(model, direction = "backward")
summary(model_refined)

par(mfrow=c(2,2))
plot(model_refined)

hist(residuals(model_refined), main="Histogram of Residuals", xlab="Residuals", col="lightblue", border="black")

plot(fitted(model_refined), residuals(model_refined), main="Residual Plot", xlab="Fitted Values", ylab="Residuals")
abline(h=0, col="red")

cat("Final Regression Equation:")
final_coefficients <- coef(model_refined)
print(final_coefficients)

#The answer may vary due to difference in representation.