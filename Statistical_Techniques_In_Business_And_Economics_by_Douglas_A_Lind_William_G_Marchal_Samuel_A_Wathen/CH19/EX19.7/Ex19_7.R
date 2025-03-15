#Page No.720
library(ggplot2)

n <- 20
c <- 2

pi_values <- seq(0, 0.3, by = 0.01)

P_acceptance <- sapply(pi_values, function(pi) {
  sum(dbinom(0:c, size = n, prob = pi))
})

data <- data.frame(Defect_Probability = pi_values, Acceptance_Probability = P_acceptance)

ggplot(data, aes(x = Defect_Probability, y = Acceptance_Probability)) +
  geom_line(color = "blue", size = 1.2) +
  geom_point(color = "red") +
  labs(
    title = "OC Curve for Acceptance Sampling Plan",
    x = "Proportion of Defective Items (π)",
    y = "Probability of Accepting the Lot"
  ) +
  theme_minimal()
