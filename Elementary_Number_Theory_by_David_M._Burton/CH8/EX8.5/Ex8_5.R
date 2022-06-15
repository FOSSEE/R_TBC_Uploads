#page 166
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
solution <- function(n, a, k) {
  if (gcd(a, n) != 1) {
    print("gcd is not 1")
  }
  phi <- phi(n)
  d <- gcd(k, phi)
  if ((a ^ (phi / d) %% n) == 1) {
    print(paste(d, "Solutions exist"))
  } else {
    print("No solution exists")
  }
}
n <- 13
a <- 4
k <- 3
p <- phi(n)
solution(n, a, k)
a <- 5
solution(n, a, k)
ax <- vector()
ind <- vector()
ans_x <- vector()
for (an in 1 : p) {
  if (gcd(an, n) == 1) {
    for (c in 1 : n) {
      if (((pr ^ c) %% n) == an) {
        ind <- append(ind, c)
        ax <- append(ax, an)
        break ()
      }
    }
  }
}

a <- 9
n <- 12
a <- (a / k)
n <- n / k
indx <- mod(a, n, p)
for (x in ax) {
  if (is.element(ind[x], indx)) {
    ans_x <- append(ans_x, x)
  }
}
print(ans_x)