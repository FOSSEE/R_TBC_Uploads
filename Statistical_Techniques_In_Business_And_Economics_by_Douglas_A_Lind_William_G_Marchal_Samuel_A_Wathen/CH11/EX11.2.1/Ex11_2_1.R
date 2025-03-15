#Page No.361
welles <- c(2, 4, 9, 3, 2)
atkins <- c(3, 7, 5, 8, 4, 3)

mean_welles <- mean(welles)
mean_atkins <- mean(atkins)

sd_welles <- sd(welles)
sd_atkins <- sd(atkins)

n_welles <- length(welles)
n_atkins <- length(atkins)

sp_squared <- (((n_welles - 1) * sd_welles^2) + ((n_atkins - 1) * sd_atkins^2)) / (n_welles + n_atkins - 2)
sp <- sqrt(sp_squared)

t_value <- (mean_welles - mean_atkins) / (sp * sqrt((1/n_welles) + (1/n_atkins)))
df <- n_welles + n_atkins - 2
p_value <- 2 * pt(abs(t_value), df = df, lower.tail = FALSE)

cat("Mean (Welles):", round(mean_welles, 4))
cat("Mean (Atkins):", round(mean_atkins, 4))
cat("Standard Deviation (Welles):", round(sd_welles, 4))
cat("Standard Deviation (Atkins):", round(sd_atkins, 4))
cat("Pooled Standard Deviation:", round(sp, 4))
cat("T-Statistic:", round(t_value, 4))
cat("Degrees of Freedom:", df)
cat("P-Value:", format(p_value, scientific = FALSE, digits = 6))

t.test(welles, atkins, var.equal = TRUE)
