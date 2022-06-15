#page 277
perf_sq <- function(i) {
  sqr <- sqrt(i)
  sqr_round <- round(sqrt(i))
  if ((sqr - sqr_round) == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}
n <- 459
sq <- vector()
for (i in 4 : n) {
  if (perf_sq(i)) {
    sq <- append(sq, sqrt(i))
  }
}
for (a in sq) {
  for (b in sq) {
    for (c in sq) {
      for (d in sq) {
        if (b >= a | c >= b | d >= c) {
          next ()
        }
        if ((a * a + b * b + c * c + d * d) == n) {
          x <- a
          y <- b
          z <- c
          w <- d
        }
      }
    }
  }
}
print(x)
print(y)
print(z)
print(w)