#Page 776

ss_device <- 0.4813
ss_model <- 30.92
ss_interactions <- 0.1147
ss_residuals <- 18.22

df_device <- 1
df_model <- 2
df_interactions <- 2
df_residuals <- 24

ms_device <- ss_device / df_device
ms_model <- ss_model / df_model
ms_interactions <- ss_interactions / df_interactions
ms_residuals <- ss_residuals / df_residuals

anova_table <- data.frame(
  Source = c("Main effects of device", "Main effects of model", "Interactions", "Residuals", "Total"),
  `Degrees of freedom` = c(df_device, df_model, df_interactions, df_residuals, 29),
  `Sum of squares` = c(ss_device, ss_model, ss_interactions, ss_residuals, sum(c(ss_device, ss_model, ss_interactions, ss_residuals,-0.006))),
  `Mean square` = round(c(ms_device, ms_model, ms_interactions, ms_residuals, NA),4)
)

print("ANOVA table")
print(anova_table)
