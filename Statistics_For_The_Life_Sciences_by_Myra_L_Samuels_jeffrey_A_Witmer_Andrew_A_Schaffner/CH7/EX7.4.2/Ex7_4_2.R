# page no 269
mean_exercise <- 5.2
mean_control <- 1.4
sd_exercise <- 5.0
sd_control <- 7.8
n_exercise <- 37 
n_control <- 37    
t_stat <- (mean_exercise - mean_control) / sqrt((sd_exercise^2 / n_exercise) + (sd_control^2 / n_control))
df <- n_exercise + n_control - 2 
p_value <- pt(t_stat, df)
cat("t-statistic:", round(t_stat, 2), "\n")
cat("Degrees of freedom:", df, "\n")
cat("p-value:", p_value, "\n")
