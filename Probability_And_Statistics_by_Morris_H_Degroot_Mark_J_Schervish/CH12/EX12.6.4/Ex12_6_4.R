#Page 843

library(boot)

set.seed(123)

calc_iqr <- function(data, indices) {
  sample_data <- data[indices]
  return(IQR(sample_data))
}

yi <- c(-2.46, -2.11, -1.23, -0.99, -0.42, -0.39, -0.21, -0.15, -0.10, -0.07, -0.02, 
        0.27, 0.40, 0.42, 0.44, 0.70, 0.81, 0.88, 1.07, 1.39, 1.40, 1.47, 1.62, 1.64, 1.76)

IQR_Fn <- 1.46

bootstrap_results <- boot(data = yi, statistic = calc_iqr, R = 10000)

T_values <- bootstrap_results$t / IQR_Fn

T_values_sorted <- sort(T_values)
T_500 <- T_values_sorted[500]
T_9500 <- T_values_sorted[9500]

CI_lower <- IQR_Fn / T_9500
CI_upper <- IQR_Fn / T_500
CI <- c(CI_lower, CI_upper)

round(CI,4)
#The answer may be different due to randomization in the problem