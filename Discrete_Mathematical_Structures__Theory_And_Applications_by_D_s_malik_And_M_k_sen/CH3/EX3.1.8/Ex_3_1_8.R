#page-no 176
belongs_to_R <- function(x, y) {
  return(x^2 + y^2 == 1)
}
test_pairs <- list(c(0, 1), c(1, 0), c(0.5, sqrt(3)/2), c(1, 1))
R_belongs <- list()
R_not_belong <- list()
for (pair in test_pairs) {
  if (belongs_to_R(pair[1], pair[2])) {
    R_belongs <- append(R_belongs, list(pair))
  } else {
    R_not_belong <- append(R_not_belong, list(pair))
  }
}
cat("Pairs that belong to R (x^2 + y^2 == 1):\n")
print(R_belongs)
cat("\nPairs that do not belong to R (x^2 + y^2 != 1):\n")
print(R_not_belong)

