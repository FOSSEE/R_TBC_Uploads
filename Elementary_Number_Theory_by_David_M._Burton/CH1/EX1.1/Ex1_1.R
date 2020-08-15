#page 6
a1 <- 1
a2 <- 3
arr <- array(c(a1, a2))
n <- 1
while (n <= 9) {
  if (n >= 3 && n <= 9) {
    arr[n] <- arr[n - 1] + arr[n - 2]
  }
  n <- n + 1
}
n <- n - 1
c <- 0
while (n > 0) {
  if (isTRUE(arr[n] < ((7 / 4) ^ n))) {
    c <- c + 1
  }
  n <- n - 1
}
if (isTRUE(c == 9))
  print("Hence proved")
