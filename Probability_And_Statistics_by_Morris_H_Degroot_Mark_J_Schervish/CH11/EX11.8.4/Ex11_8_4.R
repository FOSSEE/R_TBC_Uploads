#Page 778

MS_interaction <- 0.0573
MS_residual <- 0.7590

df_interaction <- 2
df_residual <- 24

F_statistic <- round(MS_interaction / MS_residual,4)

p_value <- 1 - pf(F_statistic, df_interaction, df_residual)

cat("F-statistic (U^2_AB):", round(F_statistic,3), "\n")
cat("p-value:", round(p_value,4), "\n")
