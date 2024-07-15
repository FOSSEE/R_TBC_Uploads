#Page 831

library(ggplot2)
library(dplyr)

set.seed(123)

E_mu <- 147.60
SD_mu <- sqrt(1 / (1 * rgamma(1, 1, 0.1))) 

simulated_diffs <- replicate(10000, {
  mu <- rnorm(4, mean = E_mu, sd = SD_mu)
  abs_diff <- abs(outer(mu, mu, "-"))
  diag(abs_diff) <- NA  
  c(max(abs_diff, na.rm = TRUE), min(abs_diff, na.rm = TRUE), mean(abs_diff, na.rm = TRUE))
})

simulated_diffs_df <- as.data.frame(t(simulated_diffs))
names(simulated_diffs_df) <- c("max_diff", "min_diff", "avg_diff")

ggplot() +
  stat_ecdf(data = simulated_diffs_df, aes(x = max_diff, color = "Maximum difference"), geom = "step", size = 1) +
  stat_ecdf(data = simulated_diffs_df, aes(x = min_diff, color = "Minimum difference"), geom = "step", size = 1) +
  stat_ecdf(data = simulated_diffs_df, aes(x = avg_diff, color = "Average difference"), geom = "step", size = 1) +
  labs(title = "Sample c.d.f.'s of the maximum, average, and minimum of the six |μi - μj| differences",
       x = "Difference", y = "Sample d.f.") +
  scale_color_manual(name = "Differences",
                     values = c("Maximum difference" = "blue", "Minimum difference" = "red", "Average difference" = "green")) +
  theme_minimal()
