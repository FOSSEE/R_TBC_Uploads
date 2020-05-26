# page No: 662

f <- function(a, b){
  return (pnorm(a/sqrt(b)))
}

eq_val <- function(t, max){
  u_val = (max - (20 + 3*t))/1.4
  return (u_val)
}

val = 1 - f(eq_val(t = 2.5, max = 30), b =2.5)
cat("P(X2.5 > 30): ", round(val, 3))