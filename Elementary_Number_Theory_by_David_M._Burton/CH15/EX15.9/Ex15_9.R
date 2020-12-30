#page 347
library(fractional)
convergents <- function(cf) {
  l <- length(cf)
  ss <- vector()
  for (n in 2 : l) {
    s <- 0
    t <- n
    repeat {
      if (t == n) {
        s <- (s + (1 / cf[n]))
      } else {
        s <- 1 / (s + cf[n])
      }
      n <- n - 1
      if (n == 1) {
        break
      }
    }
    s <- s + cf[1]
    s <- fractional(s)
    ss <- append(ss, s)
  }
  return(ss)
}
cont_frac <- function(i) {
  n <- sqrt(i)
  x <- vector()
  a <- vector()
  x[1] <- n
  a[1] <- floor(x[1])
  for (k in 2 : 10) {
    x[k] <- 1 / (x[k - 1] - a[k - 1])
    a[k] <- floor(x[k])
  }
  return(a)
}
d <- 13
p <- vector()
q <- vector()
cf <- cont_frac(d)
n <- 5
p <- append(p, cf[1])
q <- append(q, 1)
s <- convergents(cf)
for (j in 2 : length(s)) {
  p <- append(p, numerators(s[j]))
  q <- append(q, denominators(s[j]))
}
q[2] <- 1
k <- 1
if (n %% 2 == 0) {
    l <- (k * n) - 1
}else {
    l <- (2 * k * n) - 1
}
  print(p[l])
  print(q[l])