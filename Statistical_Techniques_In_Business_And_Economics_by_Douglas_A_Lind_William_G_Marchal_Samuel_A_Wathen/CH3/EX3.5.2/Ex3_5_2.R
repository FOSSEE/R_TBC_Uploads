#Page No.81
mean <- 500
std_dev <- 20

range_68 <- c(mean - 1 * std_dev, mean + 1 * std_dev)
range_95 <- c(mean - 2 * std_dev, mean + 2 * std_dev)
range_997 <- c(mean - 3 * std_dev, mean + 3 * std_dev)

cat("68% of the rentals are between:", range_68[1], "and", range_68[2], "\n")
cat("95% of the rentals are between:", range_95[1], "and", range_95[2], "\n")
cat("99.7% of the rentals are between:", range_997[1], "and", range_997[2], "\n")

#The answer may vary due to difference in representation.