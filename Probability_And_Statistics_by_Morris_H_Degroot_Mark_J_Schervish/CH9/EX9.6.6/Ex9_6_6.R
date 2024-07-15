#Page 594

x_bar <- 2.6
y_bar <- 2.3
s2_x <- 0.32
s2_y <- 0.22
m <- 8
n <- 10

numerator <- x_bar - y_bar
denominator <- sqrt((s2_x / (m * (m - 1))) + (s2_y / (n * (n - 1))))
V <- numerator / denominator

nu <- ((s2_x / (m * (m - 1))) + (s2_y / (n * (n - 1))))^2 / 
  ((1 / (m - 1)^3) * (s2_x / m)^2 + (1 / (n - 1)^3) * (s2_y / n)^2)

p_value <- 2 * (1 - pt(V, df = nu))

cat("Test Statistic V:", round(V,3), "\n")
cat("Degrees of Freedom nu:", round(nu,2), "\n")
cat("P-value:", signif(p_value,2), "\n")
