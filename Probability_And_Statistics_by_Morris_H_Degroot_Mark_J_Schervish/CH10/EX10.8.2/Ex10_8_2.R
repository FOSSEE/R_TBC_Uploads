#Page 679

calorie_counts <- c(186, 181, 176, 149, 184, 190, 158, 139, 175, 148, 152, 111, 141, 153, 190, 157, 131, 149, 135, 132)

hypothesized_median <- 150

W <- sum(calorie_counts < hypothesized_median)

n <- length(calorie_counts)

p_value <- 2 * min(pbinom(W, n, 0.5), pbinom(W - 1, n, 0.5, lower.tail = FALSE))

cat("p-value:", round(p_value,4), "\n")