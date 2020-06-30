#page 138
calculate <- function(a, r, n) {
  c <- 0
  while (r %% 2 == 0 & r != 0) {
    c <- c + 1
    r <- r / 2
  }
  ans <- a
  for (var in 1 : c) {
    ans <- (ans ^ 2) %% n
  }
   return(ans)
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
a <- 3
r <- 256
n <- 100
print(gcd(a, n))
number <- n
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
pos_prime <- function(p, n) {
  sum <- number
  c <- length(p)
  for (x in 1 : c) {
    sum <- sum * (1 - (1 / p[x]))
  }
  return(sum)
}
phi <- pos_prime(p, n)
print(phi)
q <- floor(r / phi)
rd <- r %% phi
r <- rd
ans <- calculate(a, r, number)
print(ans)