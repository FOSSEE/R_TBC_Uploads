# page no 94
Pr_black <- 0.3

selected_fly <- sample(c("Black", "Gray"), size = 1, prob = c(Pr_black, 1 - Pr_black), replace = TRUE)
print(selected_fly)
