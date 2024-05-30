relation <- function(a, b) {
  return(b %% a == 0)
}
N <- 1:10
is_reflexive <- all(sapply(N, function(a) relation(a, a)))
is_symmetric <- all(sapply(N, function(a) all(sapply(N, function(b) relation(a, b) == relation(b, a)))))
is_transitive <- all(sapply(N, function(a) all(sapply(N, function(b) all(sapply(N, function(c) !relation(a, b) | !relation(b, c) | relation(a, c)))))))
cat("R is reflexive:", is_reflexive, "\n")
cat("R is symmetric:", is_symmetric, "\n")
cat("R is transitive:", is_transitive, "\n")

