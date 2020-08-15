#page 134
n <- 360
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
      n  <- n / num
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