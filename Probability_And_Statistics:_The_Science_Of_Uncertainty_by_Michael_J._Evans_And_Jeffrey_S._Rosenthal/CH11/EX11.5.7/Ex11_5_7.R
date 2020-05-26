# page No: 663

f <- function(a, b){
  return (pnorm(a/sqrt(b)))
}

eq_val <- function(t, max){
  u_val = (max - (100 - 2*t))/5.5
  return (u_val)
}

val = f(eq_val(t = 0.5, max = 90), b =0.5)
cat("P(X0.5 < 90): ", round(val, 3))