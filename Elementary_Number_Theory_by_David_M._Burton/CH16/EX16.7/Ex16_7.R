#page 372
library(primes)
solve_on <- function(a, b) {
  for (i in seq_len(10)) {
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
a <- 324
n <- 391
ans <- vector()
for (h in generate_primes(max = sqrt(n))) {
  if (n %% h == 0) {
    p <- h
    q <- n / h
    break
  }
}
x1 <- a %% p
x2 <- a %% q
x2 <- sqrt(q + x2)
ans <- append(ans, solve_on(x1, -x2))
ans <- append(ans, solve_on(-x1, x2))
ans <- append(ans, solve_on(x1, x2))
ans <- append(ans, solve_on(- x1, - x2))
ans <- sort(ans)
print(ans)