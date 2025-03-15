#Page No.682
library(lmtest)

data <- data.frame(
  Advertising = c(5.5, 5.5, 5.3, 5.5, 5.4, 5.3, 5.5, 5.7, 5.9, 6.2,
                  6.3, 5.9, 6.1, 6.2, 6.2, 6.5, 6.7, 6.9, 6.5, 6.4),
  Sales = c(153, 156, 153, 147, 159, 160, 147, 147, 152, 160,
            169, 176, 176, 179, 184, 181, 192, 205, 215, 209)
)

model <- lm(Sales ~ Advertising, data = data)
summary(model)

intercept <- coef(model)[1]
slope <- coef(model)[2]

increase_in_advertising <- 1
increase_in_sales <- slope * increase_in_advertising
increase_in_sales

dw_test <- dwtest(model)
print(dw_test)

#The answer may vary due to difference in representation.