#Page 570 

library(nleqslv)

n <- 3
alpha0 <- 0.05

solve_c1_c2 <- function(c) {
  c1 <- c[1]
  c2 <- c[2]
  
  eq1 <- ((c1 / (2 * n))^n) * exp(n - c1 / 2) - ((c2 / (2 * n))^n) * exp(n - c2 / 2)
  
  eq2 <- pgamma(c1, shape = n, rate = 1/2) + 1 - pgamma(c2, shape = n, rate = 1/2) - alpha0
  
  return(c(eq1, eq2))
}

initial_guess <- c(1,15)

solution <- nleqslv(initial_guess, solve_c1_c2)

c1 <- solution$x[1]
c2 <- solution$x[2]

cat("c1 =", c1, "\n")
cat("c2 =", c2, "\n")
