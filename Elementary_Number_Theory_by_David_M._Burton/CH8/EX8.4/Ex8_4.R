#page 165
mod <- function(a, z, l) {
  ans <- vector()
  for (k in 1 : l) {
    if (k %% z == a) {
      ans <- append(ans, k)
    }
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
  } else {
    return(x)
  }
}
primitive_root <- function(g, n) {
  i <- 0
  number <- n
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
  } else {
    phi <- pos_prime(p, n)
  }
  return(phi)
}
r <- 4
ind_a <- 9
n <- 13
ind <- vector()
a <- vector()
ans_x <- vector()
phi <- phi(n)
pr <- primitive_root(13, phi)
for (an in 1 : phi) {
  if (gcd(an, n) == 1) {
    for (k in 1 : n) {
      if (((pr ^ k) %% n) == an) {
        ind <- append(ind, k)
        a <- append(a, an)
        break ()
      }
    }
  }
}
indxx9 <- ind[7] - ind[4]
indx <- mod(1, 4, phi)
for (x in a) {
  if (is.element(ind[x], indx)) {
    ans_x <- append(ans_x, x)
  }
}
print(ans_x)