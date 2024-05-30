#page-no 181
A <- c(2, 3, 5, 6, 7)
B <- c(3, 4, 10, 12, 14, 15)
R <- list()
S <- list()
for (a in A) {
  for (b in B) {
    if (b %% a == 0) {
      R <- append(R, list(c(a, b)))
    }
    if (a >= b) {
      S <- append(S, list(c(a, b)))
    }
  }
}
R <- do.call(rbind, R)
S <- do.call(rbind, S)
cat("R =", paste(apply(R, 1, function(x) paste0("(", paste(x, collapse = ","), ")")), collapse = ", "), "\n")
cat("S =", paste(apply(S, 1, function(x) paste0("(", paste(x, collapse = ","), ")")), collapse = ", "), "\n")
if (nrow(R) > 0 && nrow(S) > 0) {
  R_intersection_S <- R[apply(R, 1, paste, collapse = ",") %in% apply(S, 1, paste, collapse = ","), , drop = FALSE]
  R_intersection_S <- unique(R_intersection_S)
  if (nrow(R_intersection_S) > 0) {
    cat("R ∩ S =", paste(apply(R_intersection_S, 1, function(x) paste0("(", paste(x, collapse = ","), ")")), collapse = ", "), "\n")
  } else {
    cat("R ∩ S = NULL\n")
  }
} else {
  cat("R ∩ S = NULL\n")
}
R_union_S <- unique(rbind(R, S))
cat("R ∪ S =", paste(apply(R_union_S, 1, function(x) paste0("(", paste(x, collapse = ","), ")")), collapse = ", "), "\n")

