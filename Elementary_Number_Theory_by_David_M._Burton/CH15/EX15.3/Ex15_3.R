#page 316
library(MASS)
getfracs <- function(frac) {
  tmp <- strsplit(frac, "/")[[1]]
  list(num = as.numeric(tmp[1]), deno = as.numeric(tmp[2]))
}
convergents <- function(cf, p, q) {
  l <- length(cf)
  p <- append(p, cf[1])
  q <- append(q, 1)
  for (n in 2 : l) {
    s <- 0
    t <- n
    repeat {
      if (t == n | t == (n + 1)) {
        s <- as.fractions(s + (1 / cf[n]))
      } else {
      s <- (1 / s) + (1 / cf[n])
      }
      n <- n - 1
      if (n == 1) {
        break
      }
    }
    s <- (1 / s) + cf[1]
    s <- (as.fractions(s))
    s <- attr(s, "fracs")
    fracs <- getfracs(s)
    p <- append(p, fracs$num)
    q <- append(q, fracs$den)
  }
  print(p)
  q[2] <- 1
  print(q)
  x <- c * q[3]
  y <- (- c) * p[3]
  print(x)
  print(y)
}
eucli <- function(a, b) {
  cf <- vector()
  repeat {
  cf <- append(cf, floor(a / b))
  r <- a %% b
  if (r == 0) {
    break
  }
  a <- b
  b <- r
  }
  return(cf)
}
gcd <- function(x, y) {
  while (y) {
    temp <- y
    y <- x %% y
    x <- temp
  }
  if (x < 0) {
    return(- x)
  }else {
    return(x)
  }
}
p <- vector()
q <- vector()
a <- 172
b <- 20
c <- 1000
g <- gcd(a, b)
a <- a / g
b <- b / g
c <- c / g
cf <- eucli(a, b)
convergents(cf, p, q)