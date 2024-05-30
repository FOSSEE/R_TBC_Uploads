#page-no 175
A <- c(1, 2, 3, 4)
B <- c("p", "q", "r")
R <- list(c(1, "q"), c(2, "r"), c(3, "q"), c(4, "p"))
is_in_relation <- function(a, b, relation) {
  for (pair in relation) {
    if (pair[1] == a && pair[2] == b) {
      return(TRUE)
    }
  }
  return(FALSE)
}
pair1 <- c(1, "q")
pair2 <- c(3, "p")
result1 <- is_in_relation(pair1[1], pair1[2], R)
result2 <- is_in_relation(pair2[1], pair2[2], R)
cat("Is pair", paste(pair1, collapse = ", "), "in relation R?", result1, "\n")
cat("Is pair", paste(pair2, collapse = ", "), "in relation R?", result2, "\n")
relation_set_builder <- function(relation) {
  relation_str <- sapply(relation, function(pair) paste0("(", pair[1], ", ", pair[2], ")"))
  return(paste0("{", paste(relation_str, collapse = ", "), "}"))
}
cat("Relation R in set-builder form:\n", relation_set_builder(R), "\n")


