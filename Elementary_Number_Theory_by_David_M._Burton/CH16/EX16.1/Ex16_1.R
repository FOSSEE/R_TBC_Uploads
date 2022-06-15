#page 359
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
f <- function(x) {
  return((x * x) - 1)
}
n <- 30623
x <- vector()
x[1] <- 3
for (k in 2 : 9) {
  x[k] <- f(x[k - 1]) %% n
}
for (k in seq_len(9 / 2)) {
 a <- x[2 * k] - x[k]
 g <- gcd(a, n)
 if (g != 1) {
   break
 }
}
p <- n / g
print(p)
print(g)
x <- x %% g
print(x)