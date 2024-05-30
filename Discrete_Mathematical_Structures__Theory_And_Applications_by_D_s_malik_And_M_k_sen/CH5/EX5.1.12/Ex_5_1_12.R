#page-no 285
f <- function(x) {
  return(x + x / abs(x))
}
g <- function(x) {
  return(x + 1)
}
x <- 3
if (f(x) == g(x)) {
  cat("f(x) equals g(x) for x in R+\n")
} else {
  cat("f(x) does not equal g(x) for x in R+\n")
}

