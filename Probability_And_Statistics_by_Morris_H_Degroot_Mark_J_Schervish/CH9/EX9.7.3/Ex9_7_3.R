#Page 600

s2_x <- 30
s2_y <- 40

df1 <- 5
df2 <- 20

f_statistic <- s2_x / s2_y

f_crit1 <- qf(0.025, df1, df2)
f_crit2 <- qf(0.975, df1, df2)

cat("The critical values for the F-test are:", f_crit1, "and", f_crit2, "\n")

if (f_statistic < f_crit1 || f_statistic > f_crit2) {
  cat("Reject the null hypothesis that the variances are equal at alpha = 0.05.\n")
} else {
  cat("Do not reject the null hypothesis that the variances are equal at alpha = 0.05.\n")
}

f_stat_alt <- 2.71 / 3
power <- 1 - pf(f_stat_alt, df1, df2)
cat("The power of the test for σ1^2 = 3σ2^2 is:", round(power,3), "\n")
