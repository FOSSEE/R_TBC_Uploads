# Page 598

df1 <- 6
df2 <- 12

quantile_0.05 <- qf(0.05, df1, df2)

cat("The 0.05 quantile of the F-distribution with", df1, "and", df2, "degrees of freedom is:", round(quantile_0.05,2), "\n")
