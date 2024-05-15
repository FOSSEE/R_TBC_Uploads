P <- function(x) {
  return(x^2 - 4 == 0)
}
A <- c()
for (x in seq(-10, 10)) {
  if (P(x)) {
    A <- c(A, x)
  }
}
formatted_A <- paste(A, collapse = ", ")
formatted_A <- gsub("\\^", "**", formatted_A)
cat("A = {x belongs to Z | x^2 - 4 = 0} =", formatted_A)

