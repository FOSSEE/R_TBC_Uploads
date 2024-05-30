#page-no 261
A <- c("a", "b", "c")
MR <- matrix(c(1, 0, 0,
               1, 0, 0,
               1, 1, 1), 
             nrow = 3, byrow = TRUE)
rownames(MR) <- colnames(MR) <- A
print("MR:")
print(MR)
boolean_multiply <- function(M1, M2) {
  n <- nrow(M1)
  result <- matrix(0, n, n)
  for (i in 1:n) {
    for (j in 1:n) {
      result[i, j] <- as.integer(any(M1[i, ] & M2[, j]))
    }
  }
  return(result)
}
MR2 <- boolean_multiply(MR, MR)
print("MR2:")
print(MR2)
is_transitive <- all(MR2 == MR)
print("Is the relation transitive?")
print(is_transitive)


