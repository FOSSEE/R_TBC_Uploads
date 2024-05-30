#page-no 239
A <- matrix(0, nrow = 4, ncol = 3)
B <- matrix(0, nrow = 3, ncol = 3)
cat("Matrix A:\n")
print(A)
cat("Matrix B:\n")
print(B)
is_zero_matrix <- function(mat) {
  return(all(mat == 0))
}
if (is_zero_matrix(A)) {
  cat("A is a zero matrix.\n")
} else {
  cat("A is not a zero matrix.\n")
}
if (is_zero_matrix(B)) {
  cat("B is a zero matrix.\n")
} else {
  cat("B is not a zero matrix.\n")
}

