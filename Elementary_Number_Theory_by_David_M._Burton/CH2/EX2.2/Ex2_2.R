#page 21
print_divisors <- function(x) {
  if (x < 0) {
    x <- x * (- 1)
  }
  for (i in 1 : x) {
    if ((x %% i) == 0) {
      print(i)
    }
  }
}
gcd <- function(x, y) {
  while (y) {
    temp <- y
    y <- x %% y
    x <- temp
  }
  if (x < 0) {
    return(- x)
  }else {
    return(x)
  }
}
print_divisors(-12)
print_divisors(30)
print(gcd(-12, 30))
print(gcd(-5, 5))
print(gcd(8, 17))
print(gcd(-8, -36))