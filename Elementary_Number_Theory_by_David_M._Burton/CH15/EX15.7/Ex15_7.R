#page 337
library(MASS)
library(fractional)
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
farey_seq <- function(i) {
  f <- vector()
  f[1] <- 0 / 1
  f[2] <- 1
  for (m in 2 : i) {
    f <- append(f, 1 / m)
    for (g in 2 : m) {
      if (gcd(g, m) == 1) {
        f <- append(f, g / m)
      }
    }
  }
  f <- sort(as.fractions(f))
  return(f)
}
n <- 5
x <- sqrt(7)
val <- x - 2
fn <- farey_seq(5)
for (k in seq_len(length(fn))) {
  if ((val > fn[k]) & (val < fn[k + 1])) {
    nu1 <- numerators(fn[k])
    d1 <- denominators(fn[k])
    nu2 <- nu1 + numerators(fn[k + 1])
    d2 <- d1 + denominators(fn[k + 1])
    if (nu2 / d2 > val) {
      u <- nu1
      v <- d1
    } else {
      u <- nu2 - nu1
      v <- d2 - d1
    }
  }
}
if (val - (u / v) < 1 / (v * (n + 1))) {
  ans <- as.fractions((u / v) + 2)
}
print(ans)