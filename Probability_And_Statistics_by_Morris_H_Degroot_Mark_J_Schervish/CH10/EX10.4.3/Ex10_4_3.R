#Page 650

observed <- matrix(c(18, 22,
                     13, 25,
                     22, 16,
                     24, 10),
                   nrow = 4, byrow = TRUE)

total <- colSums(observed)
total_group <- rowSums(observed)
total_all <- sum(observed)

expected <- outer(total_group, total) / total_all

Q <- sum((observed - expected)^2 / expected)

df <- (nrow(observed) - 1) * (ncol(observed) - 1)

p_value <- 1 - pchisq(Q, df)

quantile <- pchisq(Q, df)


cat("Q statistic:", round(Q, 2), "\n")
cat("Degrees of freedom:", df, "\n")
cat("p-value:", round(p_value, 3), "\n")
cat("Quantile:", round(quantile, 3), "\n")