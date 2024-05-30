#page-no 199
A <- c(1, 2, 3, 4)
R <- list(c(1, 1), c(3, 3), c(1, 3), c(2, 3), c(3, 2), c(4, 2))
compose <- function(R1, R2) {
  result <- list()
  for (pair1 in R1) {
    for (pair2 in R2) {
      if (pair1[2] == pair2[1]) {
        new_pair <- c(pair1[1], pair2[2])
        if (!any(sapply(result, function(x) all(x == new_pair)))) {
          result <- append(result, list(new_pair))
        }
      }
    }
  }
  return(result)
}
union_relations <- function(R1, R2) {
  result <- R1
  for (pair in R2) {
    if (!any(sapply(result, function(x) all(x == pair)))) {
      result <- append(result, list(pair))
    }
  }
  return(result)
}
R2 <- compose(R, R)
R3 <- compose(R2, R)
R4 <- compose(R3, R)
R_inf <- union_relations(R, R2)
R_inf <- union_relations(R_inf, R3)
R_inf <- union_relations(R_inf, R4)
cat("Transitive closure R∞ = R ∪ R^2 ∪ R^3 ∪ R^4:\n")
for (pair in R_inf) {
  cat("(", pair[1], ",", pair[2], ")\n", sep = "")
}

