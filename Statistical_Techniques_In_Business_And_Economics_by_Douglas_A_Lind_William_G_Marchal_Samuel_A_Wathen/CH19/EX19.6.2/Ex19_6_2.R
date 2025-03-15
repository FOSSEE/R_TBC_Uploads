#Page No.717
library(ggplot2)

misspelled_words <- c(5, 6, 3, 0, 4, 5, 1, 2, 7, 4)
c_bar <- mean(misspelled_words)

sigma_c <- sqrt(c_bar)
UCL_c <- c_bar + 3 * sigma_c
LCL_c <- max(0, c_bar - 3 * sigma_c)

cat("Mean number of misspelled words (c̄):", c_bar)
cat("Upper Control Limit (UCL_c):", UCL_c)
cat("Lower Control Limit (LCL_c):", LCL_c)

data <- data.frame(
  Day = 1:10,
  Misspelled_Words = misspelled_words
)

ggplot(data, aes(x = Day, y = Misspelled_Words)) +
  geom_point(color = "blue", size = 3) +
  geom_line(color = "blue") +
  geom_hline(yintercept = c_bar, linetype = "dashed", color = "black", size = 1) +
  geom_hline(yintercept = UCL_c, linetype = "dashed", color = "red", size = 1) +
  geom_hline(yintercept = LCL_c, linetype = "dashed", color = "red", size = 1) +
  labs(
    title = "c-Chart for Misspelled Words per Edition",
    x = "Day",
    y = "Number of Misspelled Words"
  ) +
  theme_minimal() +
  scale_x_continuous(breaks = 1:10) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))
