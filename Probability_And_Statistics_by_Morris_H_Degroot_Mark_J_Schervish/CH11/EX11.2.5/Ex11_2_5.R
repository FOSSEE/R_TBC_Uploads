#Page 704

boiling_point <- c(194.5, 194.3, 197.9, 198.4, 199.4, 199.9, 200.9, 201.1, 201.4, 201.3, 
                   203.6, 204.6, 209.5, 208.6, 210.7, 211.9, 212.2)
pressure <- c(20.79, 20.79, 22.40, 22.67, 23.15, 23.35, 23.89, 23.99, 24.02, 24.01, 
              25.14, 26.57, 28.49, 27.76, 29.04, 29.88, 30.06)

data <- data.frame(boiling_point, pressure)

model <- lm(pressure ~ boiling_point, data=data)

coefficients <- coef(model)
cat("Coefficients:\n")
cat("β0 =", coefficients[1], "\n")
cat("β1 =", coefficients[2], "\n")

predicted_pressure <- coefficients[1] + coefficients[2] * 201.5
cat("\nPredicted Pressure for boiling point 201.5:", round(predicted_pressure,1), "\n")

plot(data$boiling_point, data$pressure, main="Boiling Point vs Pressure",
     xlab="Boiling Point", ylab="Pressure", pch=19, col="blue")
abline(model, col="red")

points(201.5, predicted_pressure, col="green", pch=19)
text(201.5, predicted_pressure, labels=round(predicted_pressure, 2), pos=4, col="green")

segments(201.5, par("usr")[3], 201.5, predicted_pressure, col="green", lty=2)
segments(par("usr")[1], predicted_pressure, 201.5, predicted_pressure, col="green", lty=2)