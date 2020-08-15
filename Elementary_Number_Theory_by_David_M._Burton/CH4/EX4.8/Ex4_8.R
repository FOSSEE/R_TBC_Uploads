#page 77
find_x <- function(a, p, q) {
  x <- as.integer(vector())
  s <- gcd(a, q)
  if (p %% s == 0) {
    a <- a / 3
    p <- p / 3
    q <- q / 3
    a <- a * 7
    p <- p * 7
    a <- 1
    p <- 9
    for (s in 0 : 2) {
      t <- p + q * s
      x <- append(x, t)
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

print(find_x(9, 21, 30))