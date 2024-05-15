#page-no 5
A <- c("Basic", "Fortran", "C++")
B <- c("Basic", "Fortran", "Pascal", "C++", "Java")
is_subset <- all(A %in% B)
cat("A is a subset of B:", is_subset, "\n")