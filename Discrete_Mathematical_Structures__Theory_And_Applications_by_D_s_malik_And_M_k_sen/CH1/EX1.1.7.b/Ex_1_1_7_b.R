#page-no 5
A <- c("a", "b", "c")
B <- c("a", "c", "b")
is_subset <- function(A, B) {
  for (element in A) {
    if (!(element %in% B)) {
      return(FALSE)
    }
  }
  return(TRUE)
}
result <- is_subset(A, B)
cat("Every element of A is a subset of B:", result, "\n")

