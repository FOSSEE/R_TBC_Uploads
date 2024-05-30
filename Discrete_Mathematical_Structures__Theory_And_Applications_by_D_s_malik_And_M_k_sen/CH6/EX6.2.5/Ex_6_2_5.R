#page-no 363
isbn_digits <- c(0, 5, 9, 4, 9, 3, 1, 8, 8, 3)
weights <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
product_sum <- sum(isbn_digits * weights)
remainder <- product_sum %% 11
if (remainder == 0) {
  if (isbn_digits[10] == 0 || remainder == 0) {
    cat("The ISBN is valid.\n")
  } else {
    cat("The ISBN is invalid.\n")
  }
} else {
  cat("The ISBN is invalid.\n")
}