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
    Mean = mean(c(Time1, Time2, Time3, Time4, Time5)),
    Range = max(c(Time1, Time2, Time3, Time4, Time5)) - min(c(Time1, Time2, Time3, Time4, Time5))
  )

x_bar <- mean(call_data$Mean)
R_bar <- mean(call_data$Range)

A2 <- 0.577  

UCL <- x_bar + A2 * R_bar
LCL <- x_bar - A2 * R_bar

cat("Overall Mean:", x_bar)
cat("Average Range:", R_bar)
cat("Upper Control Limit (UCL):", UCL)
cat("Lower Control Limit (LCL):", LCL)

ggplot(call_data, aes(x = Sample, y = Mean)) +
  geom_line(color = "blue") + 
  geom_point(color = "blue", size = 3) +
  geom_hline(yintercept = x_bar, linetype = "dashed", color = "black", size = 1) +
  geom_hline(yintercept = UCL, linetype = "dashed", color = "red", size = 1) +
  geom_hline(yintercept = LCL, linetype = "dashed", color = "red", size = 1) +
  labs(
    title = "Control Chart for Mean Call Duration",
    x = "Sample Number (Hour)",
    y = "Mean Call Duration (Minutes)"
  ) +
  theme_minimal()
