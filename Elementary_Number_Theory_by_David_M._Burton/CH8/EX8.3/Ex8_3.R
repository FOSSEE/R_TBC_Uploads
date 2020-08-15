#page 157
primitive_root <- function(g, n) {
  number <- n
  i <- 0
  ptt <- vector()
  while ((n %% 2) == 0) {
    i <- i + 1
    n <- n / 2
  }
  if (i != 0) {
    ptt <- append(ptt, number / 2)
  }
  for (var in 3 : sqrt(number)) {
    if (var %% 2 == 1) {
      i <- 0
      while (n %% var == 0) {
        i <- i + 1
        n <- n / var
      }
      if (i != 0) {
        ptt <- append(ptt, number / var)
      }
    }
  }
  ptt <- sort(ptt)
for (num in 2 : number) {
  i <- 0
  for (x in ptt) {
    if ((num ^ x) %% g == 1) {
      break ()
    }else {
      i <- i + 1
    }
  }
  if (i == length(ptt)) {
    return(num)
  }
}
}
phi <- function(n) {
number <- n
p <- vector()
k <- vector()
i <- 0
while ((n %% 2) == 0) {
  i <- i + 1
  n <- n / 2
}
if (i != 0) {
  p <- append(p, 2)
  k <- append(k, i)
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
if (length(p) == 0) {
  phi <- number - 1
}else {
  phi <- pos_prime(p, n)
  }
return(phi)
}
ord <- 6
mod <- 31
npr <- phi(ord)
p <- (phi(mod))
pr <- primitive_root(mod, p)
kn <- vector()
for (k in 1 : p) {
  if ((p / gcd(k, p)) == ord) {
   kn <- append(kn, k)
  }
}
for (p in kn) {
  print((pr ^ p) %% mod)
}
