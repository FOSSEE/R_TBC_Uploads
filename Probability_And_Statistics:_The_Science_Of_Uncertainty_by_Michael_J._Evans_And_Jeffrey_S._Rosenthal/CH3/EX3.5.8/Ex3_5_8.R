# page 179

var <- function(vtr, e, p){
  return (sum((vtr - e)^2) * p)
}
s <- c(1, 2, 3, 4, 5, 6)
A <- c(3, 5, 6)

cat("var(X | A): ", round(var(A, e = 14/3, p=1/3), 2))
cat("var(X): ", round(var(s, e=7/2, p=1/6), 2))