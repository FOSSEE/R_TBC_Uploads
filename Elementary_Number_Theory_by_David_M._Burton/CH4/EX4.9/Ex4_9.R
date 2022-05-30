#page 80
find_x <- function(p1, p2, p3, q1, q2, q3) {
  n <- q1 * q2 * q3
  n1 <- n / q1
  n2 <- n / q2
  n3 <- n / q3
  x1 <- find_x0(n1, 1, q1)
  x2 <- find_x0(n2, 1, q2)
  x3 <- find_x0(n3, 1, q3)
  x <- p1 * n1 * x1 + p2 * n2 * x2 + p3 * n3 * x3
  return(x %% n)
}
find_x0 <- function(n, a, q) {
  for (x in 1 : 9) {
    if (((n * x) %% q) == a) {
      return(x)
    }
  }
  }
print(find_x(2, 3, 2, 3, 5, 7))
