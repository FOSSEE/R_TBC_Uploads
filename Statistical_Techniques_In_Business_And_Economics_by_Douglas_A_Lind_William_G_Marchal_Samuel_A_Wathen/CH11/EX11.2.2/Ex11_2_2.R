#Page No.367
store_brand <- c(8, 8, 3, 1, 9, 7, 5, 5, 12)
name_brand <- c(12, 11, 10, 6, 8, 9, 9, 10, 11, 9, 8, 10)

mean_store <- mean(store_brand)
mean_name <- mean(name_brand)

sd_store <- sd(store_brand)
sd_name <- sd(name_brand)

n_store <- length(store_brand)
n_name <- length(name_brand)

df <- ((sd_store^2 / n_store) + (sd_name^2 / n_name))^2 /
  (((sd_store^2 / n_store)^2 / (n_store - 1)) + ((sd_name^2 / n_name)^2 / (n_name - 1)))
t_value <- (mean_store - mean_name) / sqrt((sd_store^2 / n_store) + (sd_name^2 / n_name))
p_value <- 2 * pt(abs(t_value), df = df, lower.tail = FALSE)

cat("Mean (Store Brand):", round(mean_store, 4))
cat("Mean (Name Brand):", round(mean_name, 4))
cat("Standard Deviation (Store Brand):", round(sd_store, 4))
cat("Standard Deviation (Name Brand):", round(sd_name, 4))
cat("Degrees of Freedom:", round(df, 2))
cat("T-Statistic:", round(t_value, 4))
cat("P-Value:", format(p_value, scientific = FALSE, digits = 6))

t.test(store_brand, name_brand, var.equal = FALSE)
