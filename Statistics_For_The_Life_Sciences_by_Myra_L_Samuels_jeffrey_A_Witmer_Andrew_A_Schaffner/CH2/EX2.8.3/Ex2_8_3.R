# page no 84
before <- c(46, 47, 41, 45, 37, 48, 58)
after <- c(56, 52, 47, 48, 37, 51, 62)
change <- after - before
mean_change <- mean(change)
sd_change <- sd(change)
t_test_result <- t.test(change, mu = 0)
cat("Mean change in MOPEG concentration:", mean_change, "\n")
cat("Standard deviation of change in MOPEG concentration:", sd_change, "\n\n")
cat("One-sample t-test result:\n")
cat("t-statistic:", t_test_result$statistic, "\n")
cat("p-value:", t_test_result$p.value, "\n")
cat("Degrees of freedom:", t_test_result$parameter, "\n")
cat("Confidence interval for the mean change:", t_test_result$conf.int, "\n")
