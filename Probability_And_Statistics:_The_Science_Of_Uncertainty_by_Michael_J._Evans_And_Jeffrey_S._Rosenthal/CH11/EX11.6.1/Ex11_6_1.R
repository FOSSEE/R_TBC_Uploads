# page No: 666

f <- function(t, val){
  e = 2.7182
  return (e^(-val) * (val^(val-t)) / factorial(val-t))
}

cat("P(N3 = 12): ", round(f(3, 15), 3))

cat("P(N6 = 11): ", round(f(1, 12), 3))