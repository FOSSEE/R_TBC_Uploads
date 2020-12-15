#page 274
p <- 17
s1 <- vector()
s2 <- vector()
s1int <- vector()
s2int <- vector()
for (n in 0 : ((p - 1) / 2)) {
  s1 <- append(s1, ((1 + (n ^ 2))))
  s2 <- append(s2, (- (n ^ 2)))
}
s1int <- s1 %% 17
s2int <- s2 %% 17
for (x in s1int) {
  for (y in s2int) {
    if (x == 0 | x == 1) {
      next ()
    }
    if (y == 0 | y == 1) {
      next ()
    }
    if ((1 + (x ^ 2) %% p) == y) {
      x0 <- x
      y0 <- y
      return()
    }
    }
}
b <- which(s2int == y0)
y0 <- s2[b]
y <- sqrt(abs(y0))
x <- x0
print(x)
print(y)
k <- (1 + (x ^ 2) + (y ^ 2)) / p
print(k)
