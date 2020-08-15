# page 336

val <- function(x_bar, mu, s, n){
  t = (x_bar-mu)/(s/sqrt(10))
  return(t)
}

cat("t = ", val(x_bar=26.6808, mu=25, s=2.2050, n=10))