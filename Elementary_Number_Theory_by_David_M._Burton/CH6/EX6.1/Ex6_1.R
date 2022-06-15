#page106
library(collections)
solve <- function(n) {
  p <- vector()
  k <- vector()
  i <- 0
  while (n %% 2 == 0) {
    i <- i + 1
    n <- n / 2
  }
  if (i != 0) {
    p <- append(p, 2)
    k <- append(k, i)
  }
  for (num in 3 : sqrt(n)) {
    if (num %% 2 == 1) {
      i <- 0
      while (n %% num == 0) {
        i <- i + 1
        n <- n / num
      }
      if (i != 0) {
        p <- append(p, num)
        k <- append(k, i)
      }
    }
  }
  tau <- no_of_divisors(k)
  print(tau)
  sigma <- sum_of_divisors(p, k)
  print(sigma)
}
sum_of_divisors <- function(p, k) {
  sum <- 1
  c <- length(p)
  for (x in 1 : c) {
    sum <- sum * (((p[x] ^ (k[x] + 1)) - 1) / (p[x] - 1))
  }
  return(sum)
}
no_of_divisors <- function(k) {
  no <- 1
  for (x in k) {
    no <- no * (x + 1)
  }
  return(no)
}
solve(180)