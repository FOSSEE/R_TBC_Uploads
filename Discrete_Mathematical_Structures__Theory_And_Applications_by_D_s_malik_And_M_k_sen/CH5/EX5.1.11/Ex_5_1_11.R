#page-no 285
f <- function(x) {
  return(5)
}
domain <- c(1, 2, 5, 7, 10)
image_set <- unique(sapply(domain, f))
cat("The image set of f is:", image_set, "\n")
is_constant <- length(image_set) == 1 && image_set == 5
if (is_constant) {
  cat("f is a constant function.\n")
} else {
  cat("f is not a constant function.\n")
}

