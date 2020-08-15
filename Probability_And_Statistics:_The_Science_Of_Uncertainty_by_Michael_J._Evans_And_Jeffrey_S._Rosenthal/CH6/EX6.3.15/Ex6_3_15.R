# page No: 339

f <- function(n, s_2, du1, du2){
  x <- (n-1)*s_2 / (du1)
  y <- (n-1)*s_2 / (du2)
  vtr <- round(c(x, y), 4)
  return(vtr)
}

cat("So a 0.95-confidence interval is given by: (", f(n=10, s_2=4.8620, du1=19.023, du2=2.700), ")")