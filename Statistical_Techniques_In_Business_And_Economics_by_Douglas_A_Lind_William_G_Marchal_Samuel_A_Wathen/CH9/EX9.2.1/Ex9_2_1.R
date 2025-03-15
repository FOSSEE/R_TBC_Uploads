#Page No.287
sample_mean <- 45420
sigma <- 2050
n <- 49
confidence_level <- 0.95

cat("The population mean is unknown. The best estimate is the sample mean:", sample_mean)

std_error <- sigma / sqrt(n)
z_score <- qnorm((1 + confidence_level) / 2)
margin_of_error <- z_score * std_error
lower_limit <- sample_mean - margin_of_error
upper_limit <- sample_mean + margin_of_error

cat("The 95% confidence interval is ($", round(lower_limit, 2), ", $", round(upper_limit, 2), ")")

cat("We are 95% confident that the true population mean lies between $", 
    round(lower_limit, 2), " and $", round(upper_limit, 2))
cat("If we repeated this process many times, about 95% of the confidence intervals would contain the true mean.")

#The answer may slightly vary due to rounding off values.