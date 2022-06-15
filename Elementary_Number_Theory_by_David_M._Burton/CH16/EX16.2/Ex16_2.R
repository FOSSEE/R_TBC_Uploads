#page 361
library(gmp)
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
n <- 2987
a <- 2
q <- 7
s <- a
s <- as.bigz(s)
for (pow in 2 : q) {
  s <- (s ^ pow) %% n
}
s <- asNumeric(s)
ans <- gcd(s - 1, n)
print(ans)
