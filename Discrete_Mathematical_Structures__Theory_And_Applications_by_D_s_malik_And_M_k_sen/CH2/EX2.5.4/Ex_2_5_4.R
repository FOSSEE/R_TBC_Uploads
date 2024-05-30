#page-no 166
extended_gcd <- function(a, b) {
  if (b == 0) {
    return(list(gcd = a, x = 1, y = 0))
  } else {
    temp <- extended_gcd(b, a %% b)
    d <- temp$gcd
    x1 <- temp$x
    y1 <- temp$y
    return(list(gcd = d, x = y1, y = x1 - floor(a / b) * y1))
  }
}
solve_linear_diophantine <- function(a, b, c) {
  egcd <- extended_gcd(a, b)
  gcd_ab <- egcd$gcd
  x0 <- egcd$x
  y0 <- egcd$y
  if (c %% gcd_ab != 0) {
    return("No solutions exist")
  } else {
    x0 <- x0 * (c / gcd_ab)
    y0 <- y0 * (c / gcd_ab)
    k <- c / gcd_ab
    x_general <- function(n) x0 + (b / gcd_ab) * n
    y_general <- function(n) y0 - (a / gcd_ab) * n
    
    return(list(
      particular_solution = list(x = x0, y = y0),
      general_solution = list(
        x = function(n) x_general(n),
        y = function(n) y_general(n)
      )
    ))
  }
}
a <- 8
b <- 14
c <- 58
solution <- solve_linear_diophantine(a, b, c)
if (is.character(solution)) {
  print(solution)
} else {
  cat("Particular solution:\n")
  print(solution$particular_solution)
  cat("General solution (in terms of n):\n")
  cat("x(n) = ", paste0(solution$general_solution$x(0), " + 7 * n"), "\n")
  cat("y(n) = ", paste0(solution$general_solution$y(0), " - 4 * n"), "\n")
  n_values <- -5:5
  solutions <- data.frame(
    n = n_values,
    x = sapply(n_values, solution$general_solution$x),
    y = sapply(n_values, solution$general_solution$y)
  )
  print(solutions)
}

