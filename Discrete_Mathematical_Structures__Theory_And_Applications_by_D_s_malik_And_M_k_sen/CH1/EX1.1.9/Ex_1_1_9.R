#page-no 5
A <- c("a", "b")
B <- c("a", "b", "c")
is_proper_subset <- all(A %in% B) & any(!(B %in% A))
cat("A is a proper subset of B:", is_proper_subset, "\n")

