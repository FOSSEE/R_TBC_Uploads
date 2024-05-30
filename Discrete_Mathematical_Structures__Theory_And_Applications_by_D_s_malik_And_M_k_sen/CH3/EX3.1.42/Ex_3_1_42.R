#page-no 190
get_equivalence_class <- function(n, m, length.out = 10) {
  pos_seq <- seq(n, by = m, length.out = length.out)
  neg_seq <- seq(n, by = -m, length.out = length.out)
  return(sort(unique(c(pos_seq, neg_seq))))
}
m <- 3
class_0 <- get_equivalence_class(0, m)
class_1 <- get_equivalence_class(1, m)
class_2 <- get_equivalence_class(2, m)
cat("Equivalence class [0]:", class_0, "\n")
cat("Equivalence class [1]:", class_1, "\n")
cat("Equivalence class [2]:", class_2, "\n")
Z <- sort(unique(c(class_0, class_1, class_2)))
cat("Z (within the first 10 positive and negative multiples for each class):", Z, "\n")
