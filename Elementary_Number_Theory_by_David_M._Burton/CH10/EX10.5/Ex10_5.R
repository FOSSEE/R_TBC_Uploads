#page 210
lhs <- 28
co_x1 <- 3
co_x2 <- 5
co_x3 <- 11
co_x4 <- 20
co_x5 <- 41
ans <- vector()
if (co_x5 > lhs) {
  x5 <- 0
}
if (co_x4 < lhs) {
  if ((co_x1 + co_x2 + co_x3) < lhs) {
    x4 <- 1
    ans <- append(ans, co_x4)
  }
}
lhs <- lhs - (co_x5 * x5) - (co_x4 * x4)
if (co_x3 > lhs) {
  x3 <- 0
}
if (co_x2 < lhs) {
  if ((co_x1 + co_x2) == lhs) {
    ans <- append(ans, co_x1)
    ans <- append(ans, co_x2)
  }
}
ans <- sort(ans)
print(ans)
