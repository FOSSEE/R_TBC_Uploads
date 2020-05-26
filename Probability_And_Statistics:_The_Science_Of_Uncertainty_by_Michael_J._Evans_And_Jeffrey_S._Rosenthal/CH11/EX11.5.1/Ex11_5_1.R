# page no: 660

f <- function(a, b){
  return (pnorm(a/sqrt(b)))
}

cat("P(B5 <= 3): ",round(f(3, 5), 3))

# 11.5.2
cat("P(B7 >= -4): ",round(1 - f(-4, 7), 3))