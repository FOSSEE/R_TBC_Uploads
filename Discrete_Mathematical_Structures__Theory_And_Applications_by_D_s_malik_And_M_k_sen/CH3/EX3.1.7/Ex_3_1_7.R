U <- c(1, 2, 3)
power_set <- function(s) {
  n <- length(s)
  p_set <- list()
  for (i in 0:(2^n - 1)) {
    subset <- s[as.logical(intToBits(i)[1:n])]
    p_set <- append(p_set, list(subset))
  }
  return(p_set)
}
P_U <- power_set(U)
R_belongs <- list()
for (A in P_U) {
  for (B in P_U) {
    if (all(A %in% B)) {
      R_belongs <- append(R_belongs, list(list(A, B)))
    }
  }
}
cat("Pairs that belong to R (A ⊆ B):\n")
print(R_belongs)

