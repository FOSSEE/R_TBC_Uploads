#Page 578

x <- c(128, 281, 291, 238, 155, 148, 154, 232, 316, 96, 146, 151, 100, 213, 208, 157, 48, 217)

sample_mean <- mean(x)

sample_sd <- sd(x)

df <- length(x) -1

mu0 <- 200

U <- sqrt(df) * (sample_mean - mu0) / sample_sd

cat("Observed value of U:", U, "\n")

critical_value <- qt(0.1, df = df)

cat("Critical value from t-distribution:", critical_value, "\n")

if (U <= critical_value) {
  cat("Reject H0\n")
} else {
  cat("Fail to reject H0\n")
}