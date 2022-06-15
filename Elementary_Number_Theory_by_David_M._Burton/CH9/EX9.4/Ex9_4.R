#page 177
find <- function(l, s) {
  if (l < 0) {
    l <- l * (- 1)
  }
  m <- l %% s
  l <- m
  squares <- vector()
  pk <- vector()
  k <- vector()
  i <- 0
  n <- l
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
    if (k[x] == 2) {
      squares <- append(squares, pk[x])
    }
  }
  for (sq in squares) {
    l <- l / (sq ^ 2)
  }
  mod <- ((l ^ ((s - 1) / 2)) %% s)
  if (mod == (s - 1)) {
    return(- 1)
  } else {
    return(mod)
  }
}

a <- -46
p <- 17
l <- -46
s <- 17
ls <- find(l, s)
if (ls == (- 1)) {
  print("No solution")
} else {
  print("solution exists")
}