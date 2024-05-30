f <- function(n) {
  return(abs(n))
}
n1 <- 4
n2 <- -4
f_n1 <- f(n1)
f_n2 <- f(n2)
cat("f(", n1, ") =", f_n1, "\n")
cat("f(", n2, ") =", f_n2, "\n")
if (f_n1 == f_n2 && n1 != n2) {
  cat("f is not one-one.\n")
} else {
  cat("f is one-one.\n")
}
Z <- -100:100 
is_onto <- TRUE
for (z in Z) {
  if (z < 0 || !any(sapply(Z, function(n) f(n) == z))) {
    is_onto <- FALSE
    break
  }
}
if (is_onto) {
  cat("f is onto Z.\n")
} else {
  cat("f is not onto Z.\n")
}

