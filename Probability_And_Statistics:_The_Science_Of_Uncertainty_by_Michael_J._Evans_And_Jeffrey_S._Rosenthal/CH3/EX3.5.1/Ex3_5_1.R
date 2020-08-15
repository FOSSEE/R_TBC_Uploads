# page 173

e <- function(vtr){
  sum <- sum(vtr / length(vtr))
  return(sum)
}

total_outcomes <- c(1, 2, 3, 4, 5, 6)
A <- c(3, 5, 6)

cat("E(X | A) : ", round(e(A), 3))