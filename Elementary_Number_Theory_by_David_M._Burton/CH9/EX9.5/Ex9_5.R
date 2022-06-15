#page 188
solve <- function(p, q) {
  if (p == 2) {
    if (q %% 8 == 1 | q %% 8 == 7) {
      return(1)
    }else if (q %% 8 == 3 | q %% 8 == 5) {
      return(- 1)
    }
  } else {
    t <- p
    p <- q
    q <- t
    p <- p %% q
    solve(p, q)
  }
}
p <- 29
q <- 53
i <- 0
final <- 1
answer <- vector()
squares <- vector()
factors <- vector()
pk <- vector()
px <- vector()
k <- vector()
m1 <- p %% 4
m2 <- q %% 4
if (m1 == m2) {
  if (m1 == 1) {
    t <- p
    p <- q
    q <- t
  } else {
    t <- p
    p <- q * - 1
    q <- t
  }
}
p <- p %% q
n <- p
while (n %% 2 == 0) {
  i <- i + 1
  n <- n / 2
}
if (i != 0) {
  pk <- append(pk, 2)
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
      pk <- append(pk, num)
      k <- append(k, i)
    }
  }
}
for (x in seq_len(length(k))) {
  if ((k[x] >= 2) & (k[x] %% 2 == 0)) {
    squares <- append(squares, pk[x])
    px <- append(px, k[x])
  }else if (k[x] == 1) {
    factors <- append(factors, pk[x])
    p <- p / pk[x]
  } else {
    squares <- append(squares, pk[x])
    px <- append(px, (k[x] - 1))
  }
}
for (sq in squares) {
  for (pw in px) {
  p <- p / (sq ^ pw)
  }
factors <- append(factors, p)
for (f in factors) {
  ans <- solve(f, q)
  answer <- append(answer, ans)
}
for (a in answer) {
  final <- final * a
}
}
print(final)