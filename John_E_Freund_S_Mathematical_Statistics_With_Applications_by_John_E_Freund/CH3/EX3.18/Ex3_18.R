# page nummber =89
f <- function(x, y, z) {
  return((x + y) * z / 63)
}

P <- f(2, 1, 1) + f(2, 1, 2) + f(2, 2, 1)
print(fractions(P))

