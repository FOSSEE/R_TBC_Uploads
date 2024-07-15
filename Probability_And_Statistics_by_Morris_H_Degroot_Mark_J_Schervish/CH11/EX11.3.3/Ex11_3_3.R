#Page 715

beta0 <- -81.049
beta1 <- 0.5228
n <- 17
s2x <- 530.78
x_mean <- 202.95
sigma <- 0.2328
x_test <- 201.5
y_test <- 24.5

U01 <- sqrt(1/n + (x_mean - x_test)^2 / s2x) * (beta0 + x_test * beta1 - y_test) / sigma

df <- n - 2

p_value <- 2 * pt(abs(U01), df, lower.tail = FALSE)

cat("Test statistic U01:", round(U01,4), "\n")
cat("Degrees of freedom:", df, "\n")
cat("p-value:",round(p_value,4), "\n")