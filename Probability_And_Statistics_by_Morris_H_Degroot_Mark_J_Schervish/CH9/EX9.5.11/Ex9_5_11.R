#Page 583

df <- 14
U <- 1.833

p_value <- 2 * (1 - pt(U, df))

cat("The p-value is:", round(p_value,4), "\n")
