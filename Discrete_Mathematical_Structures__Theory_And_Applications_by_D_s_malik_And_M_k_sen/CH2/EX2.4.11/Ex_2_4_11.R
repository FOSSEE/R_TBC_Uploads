#page-no 154
is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  if (n <= 3) {
    return(TRUE)
  }
  if (n %% 2 == 0 || n %% 3 == 0) {
    return(FALSE)
  }
  i <- 5
  while (i * i <= n) {
    if (n %% i == 0 || n %% (i + 2) == 0) {
      return(FALSE)
    }
    i <- i + 6
  }
  return(TRUE)
}
num <- 133
max_check <- floor(sqrt(num))
primes <- c()
for (i in 2:max_check) {
  if (is_prime(i)) {
    primes <- c(primes, i)
  }
}
is_prime_num <- TRUE
for (p in primes) {
  if (num %% p == 0) {
    is_prime_num <- FALSE
    break
  }
}
if (is_prime_num) {
  cat(num, "is a prime number.\n")
} else {
  cat(num, "is not a prime number.\n")
}
cat("Primes checked:", primes, "\n")

