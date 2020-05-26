# page 258
time_pre <- function(x){
  return (-log(1-x))
}
tail_p <- function(ylower){
  integrand <- function(y) {
    return (exp(-y))
  }
  return (integrate(integrand, ylower, Inf))
}
cat("c for 95% decay:", round(time_pre(0.95), 4))
cat("P(X > 5):", round(tail_p(5)[[1]], 4))