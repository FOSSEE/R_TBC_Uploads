#Page No.706
library(ggplot2)
library(dplyr)

call_data <- data.frame(
  Sample = 1:16,
  Time1 = c(8, 7, 11, 12, 11, 7, 10, 8, 8, 12, 7, 9, 10, 8, 10, 9),
  Time2 = c(9, 10, 12, 8, 10, 7, 7, 11, 11, 9, 7, 9, 12, 11, 13, 11),
  Time3 = c(15, 7, 10, 6, 6, 10, 4, 11, 8, 12, 9, 4, 12, 9, 9, 8),
  Time4 = c(4, 6, 9, 9, 14, 4, 10, 7, 14, 17, 17, 4, 12, 6, 4, 5),
  Time5 = c(11, 8, 10, 12, 11, 11, 10, 7, 12, 11, 13, 11, 12, 8, 9, 11)
)

call_data <- call_data %>%
  rowwise() %>%
  mutate(
    Range = max(c(Time1, Time2, Time3, Time4, Time5)) - min(c(Time1, Time2, Time3, Time4, Time5))
  )

R_bar <- mean(call_data$Range)

D3 <- 0
D4 <- 2.115

UCL_R <- D4 * R_bar
LCL_R <- D3 * R_bar

cat("Average Range (R̄):", R_bar)
cat("Upper Control Limit (UCL_R):", UCL_R)
cat("Lower Control Limit (LCL_R):", LCL_R)

ggplot(call_data, aes(x = Sample, y = Range)) +
  geom_line(color = "blue") + 
  geom_point(color = "blue", size = 3) +
  geom_hline(yintercept = R_bar, linetype = "dashed", color = "black", size = 1) +
  geom_hline(yintercept = UCL_R, linetype = "dashed", color = "red", size = 1) +
  geom_hline(yintercept = LCL_R, linetype = "dashed", color = "red", size = 1) +
  labs(
    title = "Control Chart for Range (Call Duration)",
    x = "Sample Number (Hour)",
    y = "Range of Call Duration (Minutes)"
  ) +
  theme_minimal()
