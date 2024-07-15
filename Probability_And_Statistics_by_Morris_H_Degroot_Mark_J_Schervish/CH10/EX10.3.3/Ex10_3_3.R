#Page 644

observed <- matrix(c(20, 15, 12,
                     24, 27, 32,
                     14, 22, 23),
                   nrow = 3, byrow = TRUE)

expected <- matrix(c(14.42, 15.92, 16.66,
                     25.47, 28.11, 29.42,
                     18.11, 19.98, 20.92),
                   nrow = 3, byrow = TRUE)

Q <- sum((observed - expected)^2 / expected)

df <- (nrow(observed) - 1) * (ncol(observed) - 1)

p_value <- 1 - pchisq(Q, df)

cat("Q statistic:", round(Q, 2), "\n")
cat("Degrees of freedom:", df, "\n")
cat("p-value:", round(p_value, 3), "\n")