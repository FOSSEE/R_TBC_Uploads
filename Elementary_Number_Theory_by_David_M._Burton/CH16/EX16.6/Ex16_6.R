#page 367
mod <- function(a, b) {
  ans <- 1
  for (num in 1: b) {
    ans <- (ans * a) %% n
  }
  if (ans == n - 1) {
    ans <- -1
  }
  return(ans)
}
factorize <-  function(n) {
  number <- n
  p <- vector()
  i <- 0
  while ((n %% 2) == 0) {
    i <- i + 1
    n <- n / 2
  }
  if (i != 0) {
    p <- append(p, 2)
  }
  for (num in 3 : sqrt(number)) {
    if (num %% 2 == 1) {
      i <- 0
      while (n %% num == 0) {
        i <- i + 1
        n <- n / num
      }
      if (i != 0) {
        p <- append(p, num)
      }
    }
  }
  p <- append(p, n)
  return(p)
}
n <- 997
a <- 7
m <- vector()
modulus <- mod(a, n-1) 
print(modulus)
p <- factorize(n-1)
for (num in p) {
  m <- append(m, mod(a, (n - 1) / num))
}
print(m)