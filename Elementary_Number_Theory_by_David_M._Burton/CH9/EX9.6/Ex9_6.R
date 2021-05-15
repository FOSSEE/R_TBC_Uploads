#page 189
p <- 196
q <- 1357
i <- 0
pk <- vector()
k <- vector()
squares <- vector()
for (q1 in 2 : sqrt(q)) {
  if (q %% q1 == 0) {
    q2 <- q / q1
    break ()
  }
}
p1 <- p %% q1
n <- p1
while (n %% 2 == 0) {
  i <- i + 1
  n <- n / 2
}
if (i != 0) {
  pk <- append(pk, 2)
  k <- append(k, i)
}
for (num in 3 : sqrt(p1)) {
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
for (x in seq_len(k)) {
  if (k[x] == 2) {
    squares <- append(squares, pk[x])
  }
}
for (sq in squares) {
    p1 <- p1 / (sq ^ 2)
}
if (p1 == 3) {
  if (q1 %% 12 == 1 | q1 %% 12 == (12 - 1)) {
  ls1 <- 1
  } else if (q1 %% 12 == 5 | q1 %% 12 == (12 - 5)) {
    ls1 <- -1
  }
}
p2 <- p %% q2
if (q2 > p2) {
  m1 <- p2 %% 4
  m2 <- q2 %% 4
  if (m1 == m2) {
    if (m1 == 1) {
      t <- p2
      p2 <- q2
      q2 <- t
    }else if (m1 == 3) {
      t <- p2
      p2 <- q2
      q2 <- t
      s <- -1
    }
  }
}
if (p2 > q2) {
  p2 <- p2 %% q2
}
if (p2 == 2) {
  if (q2 %% 8 == 1 | q2 %% 8 == 7) {
    ls2 <- s * 1
  } else if (q2 %% 8 == 3 | q2 %% 8 == 5) {
  ls2 <- s * - 1
}
}
if (ls1 == 1 & ls2 == 1) {
  print("solvable")
}
