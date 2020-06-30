#page 65
n <- 7
find_modulo  <- function(a, b) {
  if (a > b) {
    big <- a
  }else {
    big <- b
  }
repeat {
    r1 <- a %% n
    r2 <- b %% n
    n <- n + 2
    if (r1 == r2) {
      n <- n - 2
      break ()
    }
    if (n == big) {
      break ()
    }
}
  if (r1 == r2) {
    return(n)
   }else {
    return(0)
   }
}
verify_modulo <- function(p, q, r) {
  r1 <- p %% r
  r2 <- q %% r
  if (r1 == r2) {
    return(TRUE)
  }else {
    return(FALSE)
  }
}
print(find_modulo(-56, -11))
print(verify_modulo(-31, 11, 7))