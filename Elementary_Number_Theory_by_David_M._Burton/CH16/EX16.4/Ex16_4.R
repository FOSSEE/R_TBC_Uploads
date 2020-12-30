#page 363
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
convergents <- function(cf) {
  l <- length(cf)
  ss <- vector()
  ss <- append(ss, cf[1])
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
    ss <- append(ss, numerators(s))
  }
  return(ss)
}
cont_frac <- function(i) {
  n <- sqrt(i)
  x <- vector()
  a <- vector()
  x[1] <- n
  a[1] <- floor(x[1])
  for (k in 2 : 9) {
    x[k] <- 1 / (x[k - 1] - a[k - 1])
    a[k] <- floor(x[k])
  }
  return(a)
}
n <- 2059
s <- vector()
t <- vector()
a <- cont_frac(n)
p <- convergents(a)
s <- append(s, 0)
t <- append(t, 1)
for (num in seq_len(8)) {
  s[num + 1] <- (a[num] * t[num]) - s[num]
  t[num + 1] <- (n - (s[num + 1] ^ 2)) / t[num]
}
for (num in t) {
  for (num2 in t)
  if (num == 1 | num2 == 1 | num == num2) {
    next ()
  }
  sq <- sqrt(num * num2)
  d <- round(sqrt(num * num2))
  if (d == sq) {
    return()
  }
}
index <- match(num, t)
index2 <- match(num2, t)
x <- sqrt(t[index] * t[index2])
y <- (p[index - 1] * p[index2 - 1]) %% n
ans <- gcd(x + y, n)
ans2 <- n / ans
print(ans)
print(ans2)