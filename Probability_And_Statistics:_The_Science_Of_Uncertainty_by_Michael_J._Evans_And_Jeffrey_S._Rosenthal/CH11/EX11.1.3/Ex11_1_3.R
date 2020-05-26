# page No: 617
# The answer provided for P(Xn = 5) in the textbook is wrong.

comb = function(n, x) {
  return (factorial(n) / factorial(n-x) / factorial(x))
}

fun <- function(p_win, n){
  p_pow <- (n+4)/2
  q_pow <- (n-4)/2
  val <- comb(n, p_pow) * p_win^p_pow * (1-p_win)^q_pow
  return (val)
}

e <- function(a, n, p){
  return (a + n*(2*p - 1))
}

cat("P(Xn = 6): ", 0)
cat("P(Xn = 13): ", 0)

cat("P(Xn = 5): ", fun(p = 1/3, n = 8))

cat("E(Xn) = a + n(2p-1) = ", e(a = 1, n = 8, p = 1/3))