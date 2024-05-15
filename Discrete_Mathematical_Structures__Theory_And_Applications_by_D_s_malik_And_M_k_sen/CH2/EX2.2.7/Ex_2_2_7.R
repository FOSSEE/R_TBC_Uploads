#page-no 115
decimal_to_binary <- function(decimal) {
  binary <- vector()
  while (decimal > 0) {
    remainder <- decimal %% 2
    binary <- c(remainder, binary)
    decimal <- decimal %/% 2
  }
  return(paste(binary, collapse = ""))
}
decimal_number <- 35
binary_representation <- decimal_to_binary(decimal_number)
cat("Binary representation of", decimal_number, "is", binary_representation)


