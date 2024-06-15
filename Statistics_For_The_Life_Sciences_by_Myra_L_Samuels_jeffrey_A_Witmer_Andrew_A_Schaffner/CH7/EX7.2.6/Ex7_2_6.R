# page no 246
ts <- 1.99  
df_conservative <- 6  
t_critical_005 <- qt(0.05, df_conservative)
t_critical_004 <- qt(0.04, df_conservative)
p_value_range <- c(pt(ts, df_conservative), pt(ts, df_conservative + 1))

print(paste("Conservative P-value range:", round(p_value_range, 4)))
