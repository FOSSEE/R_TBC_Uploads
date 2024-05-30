#page-no 176
S <- c(1, 2, 3, 4, 5)
R_belongs <- list()
R_not_belong <- list()
for (a in S) {
  for (b in S) {
    if (a < b) {
      R_belongs <- append(R_belongs, list(c(a, b)))
    } else {
      R_not_belong <- append(R_not_belong, list(c(a, b)))
    }
  }
}
cat("Pairs that belong to R (a < b):\n")
print(R_belongs)
cat("\nPairs that do not belong to R (a >= b):\n")
print(R_not_belong)

