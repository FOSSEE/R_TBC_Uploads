#page-no 288
f <- function(n) {
  return(9 * n + 5)
}
n1 <- 1
n2 <- 1
if (f(n1) == f(n2)) {
  if (n1 == n2) {
    cat("f is one-one.\n")
  } else {
    cat("f is not one-one.\n")
  }
}
y <- 4
preimage <- (y - 5) / 9
if (preimage %% 1 == 0) {
  cat("f is onto Z.\n")
} else {
  cat("f is not onto Z.\n")
}
f1 <- function(x) {
  return(9 * x + 5)
}
x <- 2
if (f1(x) == 9 * x + 5) {
  cat("f1 is one-one and onto.\n")
}

