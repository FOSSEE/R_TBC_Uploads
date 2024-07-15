#Page 768

data <- data.frame(
  Dairy = factor(rep(1:4, each = 3)),
  Method = factor(rep(1:3, times = 4)),
  Value = c(6.4, 3.2, 6.9, 8.5, 7.8, 10.1, 9.3, 6.0, 9.6, 8.8, 5.6, 8.4)
)

model <- aov(Value ~ Dairy + Method, data = data)

summary(model)[[1]][, -c(4,5)]