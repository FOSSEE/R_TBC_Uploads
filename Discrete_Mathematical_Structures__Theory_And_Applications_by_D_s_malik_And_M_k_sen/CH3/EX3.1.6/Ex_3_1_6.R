#page-no 176
library(gmp)
S <- c(1, 2, 3, 4, 5, 6)
R_belongs <- list()
R_not_belong <- list()
for (a in S) {
  for (b in S) {
    if (a != b) {  # Exclude pairs where a == b for clarity
      if (gcd(a, b) == 1) {
        R_belongs <- append(R_belongs, list(c(a, b)))
      } else {
        R_not_belong <- append(R_not_belong, list(c(a, b)))
      }
    }
  }
}
cat("Pairs that belong to R (gcd(a, b) == 1):\n")
print(R_belongs)
cat("\nPairs that do not belong to R (gcd(a, b) != 1):\n")
print(R_not_belong)

