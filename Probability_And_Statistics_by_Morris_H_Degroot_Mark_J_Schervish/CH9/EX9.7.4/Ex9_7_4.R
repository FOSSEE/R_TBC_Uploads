#Page 601

s2_x <- 63.96
s2_y <- 67.39

df1 <- 25
df2 <- 25

f_statistic <- s2_x / s2_y

f_crit1 <- qf(0.025, df1, df2)
f_crit2 <- qf(0.975, df1, df2)

cat("The critical values for the F-test are:", round(f_crit1,4), "and", round(f_crit2,4), "\n")

if (f_statistic < f_crit1 || f_statistic > f_crit2) {
  cat("Reject the null hypothesis that the variances are equal.\n")
} else {
  cat("Do not reject the null hypothesis that the variances are equal.\n")
}
