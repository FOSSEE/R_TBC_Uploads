#page-no 190
S <- 1:12
S1 <- c(1, 3)
S2 <- c(2, 5, 7)
S3 <- c(4, 6)
S4 <- 8
S5 <- c(9, 10)
S6 <- c(11, 12)
partitions <- list(S1, S2, S3, S4, S5, S6)
union_partitions <- sort(unique(unlist(partitions)))
is_partition <- all(union_partitions == S)
cat("The sets form a partition of S:", is_partition, "\n")
cat("Partitions of S:\n")
for (i in seq_along(partitions)) {
  cat(paste0("S", i, ": "), partitions[[i]], "\n")
}
Q <- list(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
R <- list(1:7, 8:12)
S_partition <- list(c(1, 3, 5, 7, 9), c(2, 4, 6, 8, 10), c(11, 12))
verify_partition <- function(partition, S) {
  union_partition <- sort(unique(unlist(partition)))
  return(all(union_partition == S))
}
is_Q_partition <- verify_partition(Q, S)
is_R_partition <- verify_partition(R, S)
is_S_partition <- verify_partition(S_partition, S)
cat("\nThe set Q forms a partition of S:", is_Q_partition, "\n")
cat("The set R forms a partition of S:", is_R_partition, "\n")
cat("The set S forms a partition of S:", is_S_partition, "\n")
cat("\nPartitions Q, R, and S of S:\n")
cat("Q:\n")
for (i in seq_along(Q)) {
  cat(paste0("{", Q[[i]], "} "), "\n")
}
cat("\nR:\n")
for (i in seq_along(R)) {
  cat(paste0("{", R[[i]], "} "), "\n")
}
cat("\nS:\n")
for (i in seq_along(S_partition)) {
  cat(paste0("{", S_partition[[i]], "} "), "\n")
}

