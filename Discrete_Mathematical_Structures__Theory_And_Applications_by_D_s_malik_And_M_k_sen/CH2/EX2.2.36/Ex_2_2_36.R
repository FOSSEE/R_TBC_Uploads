#page-no 129
int_to_bin <- function(n) {
  if (n < 0) {
    n <- 2^8 + n
  }
  bin <- intToBits(n)[1:8]
  bin <- as.integer(bin)
  bin <- rev(bin)
  return(paste(bin, collapse = ""))
}
binary_add <- function(bin1, bin2) {
  bin1 <- as.integer(strsplit(bin1, "")[[1]])
  bin2 <- as.integer(strsplit(bin2, "")[[1]])
  carry <- 0
  result <- integer(8)
  for (i in 8:1) {
    sum <- bin1[i] + bin2[i] + carry
    result[i] <- sum %% 2
    carry <- sum %/% 2
  }
  return(result)
}
x <- -67
y <- -38
bin_x <- int_to_bin(x)
bin_y <- int_to_bin(y)
sum_bits <- binary_add(bin_x, bin_y)
binary_sum <- paste(sum_bits, collapse="")
cat("Binary representation of x (67):", bin_x, "\n")
cat("Binary representation of y (-38):", bin_y, "\n")
cat("Binary sum of 67 and -38 is:", binary_sum, "\n")



