#page 374
mod <- function(a, b, n) {
  ans <- 1
  for (num in 1: b) {
    ans <- (ans * a) %% n
  }
  if (ans == n - 1) {
    ans <- -1
  }
  return(ans)
}
solve_on <- function(a, b) {
  for (i in seq_len(20)) {
    c <- (1 - q * i) / p
    cr <- round(c)
    if (c == cr) {
      d <- i
      break
    }
  }
  x <- p * c * b + q * d * a
  return(x %% n)
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
p <- 43
q <- 71
n <- p * q
s <- 192
ans <- vector()
a <- (s ^ 2) %% n
x1 <- a %% p
x2 <- a %% q
if (p %% 4 == 3 && q %% 4 == 3) {
  x1 <- mod(x1, ((p + 1) / 4), p)
  x2 <- mod(x2, ((q + 1) / 4), q)
}
x1 <- p - x1
x2 <- q - x2
ans <- append(ans, solve_on(x1, -x2))
ans <- append(ans, solve_on(-x1, x2))
ans <- append(ans, solve_on(x1, x2))
ans <- append(ans, solve_on(- x1, - x2))
ans <- sort(ans)
guess <- sample(ans, 1)
g1 <- gcd(s + guess, n)
g2 <- gcd(s - guess, n)
if (g1 == 1 && g2 == n) {
  print("Alice wins!")
} else {
  print("Bob wins!")
}