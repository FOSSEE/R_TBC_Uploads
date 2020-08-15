#page 100
factorize <-  function(n) {
  uy <- floor(sqrt(n))
  ux <- floor(n / 2)
  for (xn in ux : uy) {
    for (yn in uy : 1) {
      c <- xn ^ 2 - yn ^ 2
      m <- c %% n
      if (m == 0) {
        ans <- c(gcd(xn - yn, n), gcd(xn + yn, n))
        return(ans)
      }
    }
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
print(factorize(2189))