#Page 132

f <- function(T) {
  num <- (1.04e+19 * (T / 300) ^ (3 / 2)) / 4e+16
  num <- num * exp(-0.045 / (0.0259 * (T / 300)))
  num <- 1 + num
  num <- 1 / num
}
g <- function(x, a)
  f(x) - a

xzero <- uniroot(g, a = 0.10, interval = c(0, 1e3))
xzero