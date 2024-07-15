#Page 492

z <- 0.1
c <- 0.3

conditional_prob <- ifelse(c <= (1 - z) / 2, 2 * c / (1 - z), 1)

round(conditional_prob,4)