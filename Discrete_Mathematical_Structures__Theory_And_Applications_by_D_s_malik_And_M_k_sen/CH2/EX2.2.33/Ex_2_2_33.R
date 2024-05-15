#page-no 127
x <- 67
y <- 38
x_binary <- as.integer(intToBits(x))[1:32]
y_binary <- as.integer(intToBits(y))[1:32]
result <- numeric(length(x_binary))
carry <- 0
for (i in rev(seq_along(x_binary))) {
  sum <- x_binary[i] + y_binary[i] + carry
  result[i] <- sum %% 2
  carry <- sum %/% 2
}
if (carry > 0) {
  result <- c(1, result)
}
binary_sum <- paste(result, collapse = "")
binary_sum <- substr(binary_sum, 1,5)
cat("Binary sum of", x, "and", y, "is:", binary_sum, "\n")

