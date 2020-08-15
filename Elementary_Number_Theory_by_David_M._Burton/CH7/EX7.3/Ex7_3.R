#page 142
phi <- function(n) {
  c <- 0
  for (v in 1 : n) {
    if (gcd(v, n) == 1) {
      c <- c + 1
    }
  }
  return(c)
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
n <- 10
d <- vector()
for (m in 1 : n) {
  d <- append(d, gcd(m, n))
}
d <- unique(d)
sum_phi <- 0
for (v in d) {
  sum_phi <- sum_phi + phi(v)
}
print(sum_phi == n)
