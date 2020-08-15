#page 45
a <- 2093
prime_factors <- vector()


canonical_form <- function(a) {
  y <- ceiling(sqrt(a))
  arr <- prime_numbers(y)
  p <- new_y(a, arr)
  return(p)
}

prime_numbers <- function(n) {
  if (n >= 2) {
    x <- seq(2, n)
    prime_nums <- c()
    for (i in seq(2, n)) {
      if (any(x == i)) {
        prime_nums <- c(prime_nums, i)
        x <- c(x[(x %% i) != 0], i)
      }
    }
    return(prime_nums)
  }
}

new_y <- function(n, ar) {
  for (i in ar) {
    if (n %% i == 0) {
      break ()
    }
  }
  return(i)
}

check_prime <- function(h) {
  flag <- 0
  if (h > 1) {
    flag <- 1
    for (i in 2 :(h - 1)) {
      if ((h %% i) == 0) {
        flag <- 0
        break
      }
    }
  }
  if (h == 2) {
    flag <- 1
  }
  if (flag == 1) {
    return(TRUE)
  }else {
    return(FALSE)
  }
}

while (isFALSE(check_prime(a))) {
  p <- canonical_form(a)
  prime_factors <- c(prime_factors, p)
  a <- a / p
}
prime_factors <- c(prime_factors, a)
print(prime_factors)