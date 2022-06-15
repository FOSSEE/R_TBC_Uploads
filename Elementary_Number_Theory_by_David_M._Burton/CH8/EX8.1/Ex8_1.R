#page 149
gcd <- function(x, y) {
  while (y) {
    temp <- y
    y <- x %% y
    x <- temp
  }
  if (x < 0) {
    return(-x)
  }else {
    return(x)
  }
}
n <- 13
ans <- vector()
for (num in 1 : n) {
  for (v in 1 : n) {
    if (((num ^ v) %% n) == 1) {
      ans <- append(ans, v)
      break ()
    }
  }
}
print(ans)
for (x in 2 : 3) {
  if (ans[2 ^ x] == (ans[2] / gcd(x, ans[2]))) {
     print(TRUE)
    }
}
for (x in 1 : 12) {
  if (gcd(x, 12) == 1) {
    print(x)
  }
}