# page No: 660

f <- function(a, b){
  return (pnorm(a/sqrt(b)))
}

f_diff <- function(a, b1, b2){
  return (pnorm(a/sqrt(b1 - b2)))
}

cat("P(B8 - B6 < -1.5) : ", round(f_diff(-1.5, 8, 6), 3))

val = f(-0.5, 2) * (f_diff(1.5, 5, 2))
cat("P(B2 <= -0.5, B5 - b2 >= 1.5): ",round(val, 3))