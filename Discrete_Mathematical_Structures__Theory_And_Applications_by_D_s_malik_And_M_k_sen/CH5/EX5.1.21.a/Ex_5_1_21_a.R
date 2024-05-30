#page-no 288
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
B <- c(0, 1, 2, 3, 4) 
is_onto <- TRUE
for (b in B) {
  if (!any(sapply(-100:100, function(n) f(n) == b))) 
    is_onto <- FALSE
    break
  }
if (is_onto) {
  cat("f is onto B.\n")
} else {
  cat("f is not onto B.\n")
}



