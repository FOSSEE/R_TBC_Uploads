#page 365
library(primes)
factorize <- function(n, f) {
  k <- vector()
  for (g in f) {
    i <- 0
    if (g == - 1) {
      if (n < 0) {
        n <- -1 * n
        k <- append(k, 1)
      } else {
        k <- append(k, 0)
      }
      next ()
    }
    while (n %% g == 0) {
      i <- i + 1
      n <- n / g
    }
    if (i != 0) {
      k <- append(k, i)
    } else {
      k <- append(k, 0)
    }
  }
  if (n == 1) {
  return(k)
  } else {
    return(66)
  }
}
fofx <- function(x) {
  return((x^2) - n)
}
check_residue <- function(a, p) {
  if (a == -1) {
    return(-1)
  }
  if (a > 1) {
    a <- a %% p
  }
  if (a == 1) {
    return(1)
  }
  if (a %% 2 == 0) {
    if (p %% 8 == 1 | p %% 8 == 7) {
    a <- a / 2
  } else {
    a <- (- 1 * a) / 2
  }
    return(check_residue(a, p))
  }
  if (a %% 2 != 0 && p %% 2 != 0) {
  if ((a %% 4 == 3) && (p %% 4 == 3)) {
    return(check_residue(- 1, a))
  } else {
    return(check_residue(p, a))
  }
    }
  return(0)
}
n <- 9487
kdata <- vector()
x <- floor(sqrt(n))
fb <- vector()
ex <- vector()
fb[1] <- -1
fb[2] <- 2
ap <- generate_primes(max = 30)
for (num in ap) {
  if (num == 2) {
    next ()
  }
  if (check_residue(n, num) == 1) {
    fb <- append(fb, num)
  }
}
f <- seq(x - 16, x + 16)
for (w in f) {
  k <- factorize(fofx(w), fb)
  if ( length(k) == 1) {
    ex <- append(ex, w)
    next ()
  }
  kdata <- c(kdata, k)
}
f <- f[!f %in% ex]
r <- length(fb)
c <- length(kdata) / r
p <- matrix(kdata, nrow = r, ncol = c, dimnames = list(fb, f))
for (i in seq_len(length(f))) {
  for (j in i : length(f)) {
    for (k in j : length(f)) {
      if (i == j | j == k | k == i) {
        next ()
      }
      for (h in seq_len(length(fb))) {
        m <- (p[h, i] + p[h, j] + p[h, k]) %% 2
        if (m != 0) {
          break
        } else if (h == length(fb)) {
          a <- i
          b <- j
          c <- k
          return()
        }
      }
    }
  }
}
lh <- (f[a] * f[b] * f[c]) %% n
sum <- 1
ma <- (p[, a] + p[, b] + p[, c])
for (h in seq_len(length(fb))) {
  if (ma[h] == 0) {
    next ()
  } else if (ma[h] == 2) {
    sum <- sum * fb[h]
  } else {
    sum <- sum * ((fb[h]) ^ (ma[h] - 2))
  }
}
if (sum < 0) {
sum <- -1 * sum
}
sum <- sum %% n
ans <- gcd(sum + lh, n)
print(ans)
ans2 <- n / ans
print(ans2)