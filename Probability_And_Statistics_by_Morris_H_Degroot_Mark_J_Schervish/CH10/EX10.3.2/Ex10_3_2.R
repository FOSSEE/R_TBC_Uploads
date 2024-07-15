#Page 644

observed <- matrix(c(24, 23, 12, 
                     24, 14, 10, 
                     17, 8, 13, 
                     27, 19, 9), 
                   nrow = 4, byrow = TRUE)

row_totals <- c(59, 48, 38, 55)
col_totals <- c(92, 64, 44)
total <- sum(row_totals)

expected <- outer(row_totals, col_totals, "*") / total

Q <- sum((observed - expected)^2 / expected)

df <- (nrow(observed) - 1) * (ncol(observed) - 1)

cat("Q statistic:", round(Q, 2), "\n")
cat("Degrees of freedom:", df, "\n")
