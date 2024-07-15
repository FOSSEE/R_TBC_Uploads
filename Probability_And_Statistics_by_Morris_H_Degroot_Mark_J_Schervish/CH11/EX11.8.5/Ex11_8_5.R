#Page 779

MS_device <- 0.4813
MS_interaction <- 0.1147
MS_residual <- 0.7590
SS_residual <- 18.22

df_device <- 1
df_interaction <- 2
df_residual <- 24

U_squared_A <- 24 * (MS_device + MS_interaction) / (3 * SS_residual)
p_value_U_A <- 1 - pf(U_squared_A, df_device + df_interaction, df_residual)

V_squared_A <- MS_device / MS_residual
p_value_V_A <- 1 - pf(V_squared_A, df_device, df_residual)

cat("Test for Device Effect (without considering interaction)\n")
cat("-------------------------------------------------------\n")
cat("U²A:", round(U_squared_A,4), "\n")
cat("Degrees of freedom:", df_device + df_interaction, "and", df_residual, "\n")
cat("p-value:", round(p_value_U_A,4), "\n\n")

cat("Test for Device Effect (considering interaction)\n")
cat("------------------------------------------------\n")
cat("V²A:", round(V_squared_A,4), "\n")
cat("p-value:", round(p_value_V_A,2), "\n")
