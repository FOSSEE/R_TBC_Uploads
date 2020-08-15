#page 67
gcd <- function(x, y) {
  while (y) {
    temp <- y
    y <- x %% y
    x <- temp
  }
  if (x < 0)
    return(-x)
  else
    return(x)
}
check <- function(p, q, r) {
  cmn <- (gcd(p, q))
  p <- p / cmn
  q <- q / cmn
  if (gcd(cmn, r) == cmn)
    r <- r / cmn
  print(c(p, q, r))
}
check(33, 15, 9)
check(-35, 45, 8)