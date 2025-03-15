#Page No.371
schadek <- c(235, 210, 231, 242, 205, 230, 231, 210, 225, 249)
bowyer <- c(228, 205, 219, 240, 198, 223, 227, 215, 222, 245)

differences <- schadek - bowyer
mean_d <- mean(differences)
sd_d <- sd(differences)
n <- length(differences)
df <- n - 1
t_value <- mean_d / (sd_d / sqrt(n))
p_value <- 2 * pt(abs(t_value), df = df, lower.tail = FALSE)

cat("Mean of Differences:", round(mean_d, 4))
cat("Standard Deviation of Differences:", round(sd_d, 4))
cat("Degrees of Freedom:", df)
cat("T-Statistic:", round(t_value, 4))
cat("P-Value:", format(p_value, scientific = FALSE, digits = 6))

t.test(schadek, bowyer, paired = TRUE)
