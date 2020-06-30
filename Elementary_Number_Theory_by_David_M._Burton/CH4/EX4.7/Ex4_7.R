#page 77

find_x <- function(a, p, q) {
  x <- as.integer(vector())
  s <- gcd(a, q)
  if (p %% s == 0) {
    i <- q / s
    while (s > 0) {
      t <- (4 + i * s) %% q
      x <- append(x, t)
      s <- s - 1
    }
    x <- sort(x)
    return(x)
  }
}
gcd <- function(x, y) {
  while (y) {
    temp <- y
    y <- x %% y
    x <- temp
  }
  if (x < 0) {
    return(-x)
  }else {
    return(x)
  }
}

print(find_x(18, 30, 42))