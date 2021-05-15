#page 217
p <- 43
r <- 3
a <- 22
k <- 15
b <- 13
j <- 25
message <- "SELL NOW"
c <- (r ^ j) %% p
digit <- (b - c * k) %% (p - 1)
for (d in 1 : 20) {
  if (((j * d) %% (p - 1)) == digit) {
    break ()
  }
}
ans <- c(c, d)
print(ans)
v1 <- ((a ^ c) %% p * (c ^ d) %% p) %% p
v2 <- (r ^ B) %% p
if (v1 == v2) {
  print("TRUE")
}
