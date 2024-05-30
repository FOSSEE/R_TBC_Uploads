#page-no 165
extended_gcd <- function(a, b) {
  if (b == 0) {
    return(list(gcd = a, x = 1, y = 0))
  } else {
    result <- extended_gcd(b, a %% b)
    g <- result$gcd
    x1 <- result$x
    y1 <- result$y
    x <- y1
    y <- x1 - (a %/% b) * y1
    return(list(gcd = g, x = x, y = y))
  }
}
solve_diophantine <- function(a, b, c) {
  result <- extended_gcd(a, b)
  g <- result$gcd
  x0 <- result$x
  y0 <- result$y
  
  if (c %% g != 0) {
    stop("No solution exists")
  }
  x <- x0 * (c / g)
  y <- y0 * (c / g)
  
  return(list(x = x, y = y, gcd = g))
}
a <- 20
b <- 23
c <- 745
initial_solution <- solve_diophantine(a, b, c)
x0 <- initial_solution$x
y0 <- initial_solution$y
desired_x <- 20
n <- (desired_x - x0) / b
if (n != as.integer(n)) {
  stop("No integer solution for x = 20")
}
x <- x0 + b * n
y <- y0 - a * n

cat("The specific solution for 20x + 23y =", c)
cat("x =", x, "\n")
cat("y =", y, "\n")
cat("n =", n, "\n")

