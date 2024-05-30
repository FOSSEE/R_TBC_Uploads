#page-no 97
classify_integer <- function(n) {
  k <- n %/% 3
  r <- n %% 3
  n_squared <- n^2
  if (r == 0) {
    form_n <- paste0("3k where k = ", k)
    form_n_squared <- paste0("3r where r = 3 * (", k, "^2) = ", 3 * (k^2))
  } else if (r == 1) {
    form_n <- paste0("3k + 1 where k = ", k)
    form_n_squared <- paste0("3t + 1 where t = 3 * (", k, "^2 + ", k, ") = ", 3 * (k^2 + k))
  } else if (r == 2) {
    form_n <- paste0("3k + 2 where k = ", k)
    form_n_squared <- paste0("3s + 1 where s = 3 * (", k, "^2 + 4 * ", k, " + 1) = ", 3 * (k^2 + 4 * k + 1))
  }
  return(list(
    form_of_n = form_n,
    form_of_n_squared = form_n_squared
  ))
}
n <- 10
result <- classify_integer(n)
cat("Form of n:\n", result$form_of_n, "\n")
cat("Form of n squared:\n", result$form_of_n_squared, "\n")
n_values <- -5:5
results <- lapply(n_values, classify_integer)
for (i in seq_along(n_values)) {
  cat("\nn = ", n_values[i], "\n")
  cat("Form of n:\n", results[[i]]$form_of_n, "\n")
  cat("Form of n squared:\n", results[[i]]$form_of_n_squared, "\n")
}
