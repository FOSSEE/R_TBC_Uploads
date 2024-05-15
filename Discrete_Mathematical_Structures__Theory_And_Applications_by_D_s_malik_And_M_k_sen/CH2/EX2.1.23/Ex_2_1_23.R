#page-no 106
a <- 3776
b <- 140
while (b != 0) {
  temp <- b
  b <- a %% b
  a <- temp
}
gcd <- abs(a)
cat("The GCD of 3776 and 140 is:", gcd, "\n")

