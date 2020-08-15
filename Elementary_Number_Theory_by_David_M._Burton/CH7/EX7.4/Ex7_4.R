#page 143
n <- 30
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
s <- sqrt(number)
for (num in 3 : s) {
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
  sum <- n
  c <- length(p)
  for (x in 1 : c) {
    sum <- sum * (1 - (1 / p[x]))
  }
  return(sum)
}
phi <- pos_prime(p, number)
rel_prime <- vector()
for (v in 1 : number) {
  if (gcd(v, number) == 1) {
    rel_prime <- append(rel_prime, v)
  }
}
sum <- 0
for (v in rel_prime) {
  sum <- sum + v
}
desired_sum <- (1 / 2) * number * phi
print(isTRUE(all.equal(sum, desired_sum)))