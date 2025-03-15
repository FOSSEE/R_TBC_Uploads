#Page No.103
commissions <- c(2038, 1758, 1721, 1637, 2097, 2047, 2205, 1787, 2287, 
                 1940, 2311, 2054, 2406, 1471, 1460)

sorted_commissions <- sort(commissions)

n <- length(sorted_commissions)

median_index <- (n + 1) * 50 / 100
median_value <- sorted_commissions[median_index]

q1_index <- (n + 1) * 25 / 100
q1_value <- sorted_commissions[q1_index]

q3_index <- (n + 1) * 75 / 100
q3_value <- sorted_commissions[q3_index]

cat("Sorted Commissions:\n", sorted_commissions, "\n")

cat("\nMedian (50th percentile):", median_value)
cat("\nFirst Quartile (Q1 - 25th percentile):", q1_value)
cat("\nThird Quartile (Q3 - 75th percentile):", q3_value)
