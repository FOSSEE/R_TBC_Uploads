# page number = 417
bedrooms <- c(3, 2, 4, 2, 3, 2, 5, 4)
baths <- c(2, 1, 3, 1, 2, 2, 3, 2)
price <- c(292000, 264600, 317500, 265500, 302000, 275500, 333000, 307500)
housing_data <- data.frame(bedrooms, baths, price)
model <- lm(price ~ bedrooms + baths, data = housing_data)
coefficients <- coef(model)
intercept <- coefficients[1]
bedrooms_coef <- coefficients[2]
baths_coef <- coefficients[3]
cat("y^cap =", round(intercept,0), "+", round(bedrooms_coef,0), " x1 +", round(baths_coef,0),"x2\n")

