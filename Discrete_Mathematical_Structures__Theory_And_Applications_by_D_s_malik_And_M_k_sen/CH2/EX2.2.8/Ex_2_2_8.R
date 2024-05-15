#page-no 115
decimal <- 215
binary_digits <- c()
while (decimal > 0) {
  remainder <- decimal %% 2  
  binary_digits <- c(remainder, binary_digits)
  decimal <- decimal %/% 2
}
binary_string <- paste(binary_digits, collapse = "")
cat("The binary representation of 35 is:", binary_string, "\n")
