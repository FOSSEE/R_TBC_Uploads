#page-no 175
A <- c("Nebraska", "California", "Texas", "New York")
B <- c(1700000, 37000000, 25000000, 19000000)
R <- list(
  c("Nebraska", 1700000),
  c("California", 37000000),
  c("Texas", 25000000),
  c("New York", 19000000)
)
is_in_relation <- function(state, population, relation) {
  for (pair in relation) {
    if (pair[1] == state && pair[2] == population) {
      return(TRUE)
    }
  }
  return(FALSE)
}
pair1 <- c("Nebraska", 1700000)
pair2 <- c("Texas", 30000000) 
result1 <- is_in_relation(pair1[1], pair1[2], R)
result2 <- is_in_relation(pair2[1], pair2[2], R)
cat("Is pair", paste(pair1, collapse = ", "), "in relation R?", result1, "\n")
cat("Is pair", paste(pair2, collapse = ", "), "in relation R?", result2, "\n")
relation_set_builder <- function(relation) {
  relation_str <- sapply(relation, function(pair) paste0("(", pair[1], ", ", pair[2], ")"))
  return(paste0("{", paste(relation_str, collapse = ", "), "}"))
}
cat("Relation R in set-builder form:\n", relation_set_builder(R), "\n")

