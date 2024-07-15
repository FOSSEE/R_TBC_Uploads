#Page 171

G_inv <- function(x) {
  return(2 * (1 - (1 - x)^(1/2)))
}

x_values <- c(0.4125, 0.0894, 0.8302)

y_values <- G_inv(x_values)

result_df <- data.frame(x = x_values, y = round(y_values,2))

print(result_df)