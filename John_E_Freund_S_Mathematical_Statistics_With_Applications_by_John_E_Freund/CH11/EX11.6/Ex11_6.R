# page number= 324
n1 <- 10
n2 <- 8
x1_bar <- 3.1
x2_bar <- 2.7
s1 <- 0.5
s2 <- 0.7
t_value <- 2.120

se_diff <- sqrt(s1^2 / n1 + s2^2 / n2)

margin_of_error <- t_value * se_diff

cat(round(x1_bar - x2_bar - margin_of_error, 1), "\n", round(x1_bar - x2_bar + margin_of_error, 1))




