#page-no 154
is_composite <- function(n) {
  primes <- c(2, 3, 5, 7, 11, 13)
  for (p in primes) {
    if (n %% p == 0) {
      return(TRUE) 
    }
  }
  
  return(FALSE) 
}
number <- 287
if (is_composite(number)) {
  cat(number, "is a composite integer.\n")
} else {
  cat(number, "is not a composite integer.\n")
}
