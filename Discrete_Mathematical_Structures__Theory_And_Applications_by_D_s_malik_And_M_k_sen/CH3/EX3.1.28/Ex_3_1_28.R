relation <- function(a, b) {
  return(a * b >= 0)
}
Z <- -5:5
is_reflexive <- all(sapply(Z, function(a) relation(a, a)))
is_symmetric <- all(sapply(Z, function(a) all(sapply(Z, function(b) relation(a, b) == relation(b, a)))))
is_transitive <- all(sapply(Z, function(a) all(sapply(Z, function(b) all(sapply(Z, function(c) !relation(a, b) | !relation(b, c) | relation(a, c)))))))
cat("R is reflexive:", is_reflexive, "\n")
cat("R is symmetric:", is_symmetric, "\n")
cat("R is transitive:", is_transitive, "\n")

