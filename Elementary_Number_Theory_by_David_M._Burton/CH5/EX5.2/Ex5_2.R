#page 98
fermat_factorization <- function(n) {
  n <- as.integer(n)
  lb <- ceiling(sqrt(n))
  ub <- ((n + 1) / 2) - 1
  lb <- as.integer(lb)
  ub <- as.integer(ub)
  for (k in lb : 352) {
    f <- sqrt(k ^ 2 - n)
    if (perfect(f)) {
      factors <- c(k + f, k - f)
      return(factors)
    }
  }
}
perfect <- function(a) {
  b <- floor(a)
  if ((a / b) == 1) {
    return(TRUE)
  }else {
    return(FALSE)
  }
}
print(fermat_factorization(119143))