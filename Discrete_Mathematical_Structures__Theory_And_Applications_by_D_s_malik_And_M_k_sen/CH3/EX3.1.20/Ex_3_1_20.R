#page-no 183
R <- function(a, b) {
  return(a < b)
}
R2 <- function(a, b, Z) {
  for (x in Z) {
    if (R(a, x) && R(x, b)) {
      return(TRUE)
    }
  }
  return(FALSE)
}
Z <- -10:10 
results <- list()
for (a in Z) {
  for (b in Z) {
    if (R2(a, b, Z)) {
      results <- append(results, list(c(a, b)))
    }
  }
}
results_df <- do.call(rbind, results)
cat("R^2 relation on Z where a < b:", paste(apply(results_df, 1, function(x) paste0("(", paste(x, collapse = ","), ")")), collapse = ", "), "\n")
if (any(apply(results_df, 1, function(x) all(x == c(1, 2))))) {
  cat("(1, 2) is in the R^2 relation.\n")
} else {
  cat("(1, 2) is not in the R^2 relation.\n")
}
