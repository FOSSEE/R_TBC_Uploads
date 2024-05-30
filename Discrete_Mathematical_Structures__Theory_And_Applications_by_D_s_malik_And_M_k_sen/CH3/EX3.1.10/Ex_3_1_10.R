#page-no 178
A <- c(4, 5, 6, 11)
B <- c(20, 23, 24, 28, 31)
R_belongs <- list()
R_not_belong <- list()
for (a in A) {
  for (b in B) {
    if (b %% a == 0) {
      R_belongs <- append(R_belongs, list(c(a, b)))
    } 
  }
}
cat("Pairs that belong to R (a divides b):\n")
print(R_belongs)


