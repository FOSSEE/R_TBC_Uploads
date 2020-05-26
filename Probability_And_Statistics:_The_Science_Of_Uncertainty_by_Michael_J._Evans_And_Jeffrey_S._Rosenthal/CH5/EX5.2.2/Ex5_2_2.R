# page 259

fun1 <- function(y) {
  return (y*exp(1-y))
}
fun2 <- function(y) {
  return (exp(1-y))
}
c_val <- function(proba){
  return (- log((exp(-1))-(proba*(exp(-1)))))
}
cat("E(X | X > 1): ", integrate(fun1, 1, Inf)[[1]])
cat("P(X>5 | X>1): ", round(integrate(fun2, 5, Inf)[[1]], 4))
cat("Probability is 0.95 at c = ", round(c_val(0.95), 4))