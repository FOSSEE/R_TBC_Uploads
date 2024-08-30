# Page 112
library(ggplot2)
D_q <- function(lambda, q) {
  if (lambda == 0) {
    return(1)
  } else {
    return(sin((q + 0.5) * lambda) / ((2 * q + 1) * sin(lambda / 2)))
  }
}
q <- 10
lambda <- seq(0, pi, length.out = 1000)
D_10 <- sapply(lambda, D_q, q = q)
df <- data.frame(lambda = lambda, D_10 = D_10)
ggplot(df, aes(x = lambda, y = D_10)) +
  geom_line() +
  labs(
    x = expression(lambda),
    y = expression(D[10](lambda)),
    title = "Transfer Function D[10](lambda) for Simple Moving-Average Filter"
  ) +
  theme_minimal()
# Figure 4-13
ideal_low_pass <- function(lambda, wc) {
  ifelse(abs(lambda) <= wc, 1, 0)
}
wc <- pi / 4
q_values <- c(2, 10)
ideal_values <- ideal_low_pass(lambda, wc)
D_2_values <- sapply(lambda, D_q, q = 2)
D_10_values <- sapply(lambda, D_q, q = 10)
df <- data.frame(
  lambda = rep(lambda, 3),
  value = c(ideal_values, D_2_values, D_10_values),
  type = factor(rep(c("Ideal", "q = 2", "q = 10"), each = length(lambda)))
)
ggplot(df, aes(x = lambda, y = value, color = type)) +
  geom_line() +
  labs(
    x = expression(lambda),
    y = "Transfer Function",
    title = "Transfer Functions: Ideal Low-Pass Filter and Truncated Fourier Approximations"
  ) +
  scale_color_manual(values = c("Ideal" = "black", "q = 2" = "blue", "q = 10" = "red")) +
  theme_minimal() +
  theme(legend.title = element_blank())
