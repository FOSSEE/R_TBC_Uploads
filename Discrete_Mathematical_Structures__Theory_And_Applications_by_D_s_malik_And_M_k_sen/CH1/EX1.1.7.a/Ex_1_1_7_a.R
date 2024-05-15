#page-no 5
X <- c(0, 2, 4, 6, 8)
Y <- 0:10
Z <- 1:5
is_subset_X_Y <- all(X %in% Y)
is_subset_X_Z <- all(X %in% Z)
cat("X is a subset of Y:", is_subset_X_Y, "\n")
cat("X is a subset of Z:", is_subset_X_Z, "\n")

