#Page No.714
library(ggplot2)
library(dplyr)

quality_data <- data.frame(
  Date = c(rep("10-Oct", 4), rep("11-Oct", 4), rep("12-Oct", 4), rep("13-Oct", 4), 
           rep("14-Oct", 4), rep("17-Oct", 4), rep("18-Oct", 4), rep("19-Oct", 4), 
           rep("20-Oct", 4), rep("21-Oct", 4)),
  Sample_Size = rep(50, 40),
  Defects = c(1, 0, 9, 9, 4, 4, 5, 3, 9, 3, 10, 2, 2, 4, 9, 4, 
              6, 9, 2, 4, 7, 9, 0, 8, 6, 9, 6, 1, 4, 5, 2, 5, 
              0, 0, 4, 7, 5, 1, 9, 9)
)

quality_data <- quality_data %>%
  mutate(Proportion_Defective = Defects / Sample_Size)

total_defects <- sum(quality_data$Defects)
total_samples <- sum(quality_data$Sample_Size)
p_bar <- total_defects / total_samples

n <- 50 
sigma_p <- sqrt(p_bar * (1 - p_bar) / n)
UCL_p <- p_bar + 3 * sigma_p
LCL_p <- max(0, p_bar - 3 * sigma_p)

cat("Overall Proportion Defective (p̄):", p_bar)
cat("Upper Control Limit (UCL_p):", UCL_p)
cat("Lower Control Limit (LCL_p):", LCL_p)

ggplot(quality_data, aes(x = as.factor(Date), y = Proportion_Defective, group = 1)) +
  geom_point(color = "blue", size = 3) +
  geom_line(color = "blue") +
  geom_hline(yintercept = p_bar, linetype = "dashed", color = "black", size = 1) +  
  geom_hline(yintercept = UCL_p, linetype = "dashed", color = "red", size = 1) +
  geom_hline(yintercept = LCL_p, linetype = "dashed", color = "red", size = 1) +
  labs(
    title = "p-Chart for Defective Mirrors",
    x = "Date",
    y = "Proportion Defective"
  ) +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))
