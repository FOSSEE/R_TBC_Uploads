#page-no 179
R <- list(c(1, "q"), c(2, "r"), c(3, "q"), c(4, "p"))
inverse_relation <- function(relation) {
  inverse <- list()
  for (pair in relation) {
    inverse <- append(inverse, list(c(pair[2], pair[1])))
  }
  return(inverse)
}
R_inv <- inverse_relation(R)
domain <- function(relation) {
  unique(sapply(relation, function(x) x[1]))
}
image <- function(relation) {
  unique(sapply(relation, function(x) x[2]))
}
D_R <- domain(R)
Im_R <- image(R)
D_R_inv <- domain(R_inv)
Im_R_inv <- image(R_inv)
cat("Relation R:\n")
print(R)
cat("\nInverse Relation R^-1:\n")
print(R_inv)
cat("\nDomain of R (D(R)):\n")
print(D_R)
cat("\nImage of R (Im(R)):\n")
print(Im_R)
cat("\nDomain of R^-1 (D(R^-1)):\n")
print(D_R_inv)
cat("\nImage of R^-1 (Im(R^-1)):\n")
print(Im_R_inv)

