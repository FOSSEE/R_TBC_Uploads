#page-no 4
B <- c()
for (x in 1:19) {
  if (x %% 2 != 0 && x >= 1 && x <= 19) {
    B <- c(B, x)
  }
}
if (length(B) == 0) {
  formatted_B <- "empty set"
} else {
  formatted_B <- paste(B, collapse = ", ")
}
cat("B = {x belongs to Z | x is odd and 1 <= x <= 19} =", formatted_B)
