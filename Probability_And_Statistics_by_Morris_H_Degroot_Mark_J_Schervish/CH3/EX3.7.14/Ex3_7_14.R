#Page 160

library(cubature)

g1 <- function(x3, x4, x5, x1, x2) {
  return(60 * (2 + x1 + x2)^3 / (2 + x1 + x2 + x3 + x4 + x5)^6)
}

x1 <- 4
x2 <- 6

result <- adaptIntegrate(function(x) {
  x3 <- x[1]
  x4 <- x[2]
  x5 <- x[3]
  return(g1(x3, x4, x5, x1, x2))
}, lowerLimit = c(3, 0, 0), upperLimit = c(Inf, Inf, Inf))

conditional_probability <- result$integral

print(paste("Pr(X3 > 3|X1 = 4, X2 = 6) =",round(conditional_probability,3)))

x1 <- 1
x2 <- 1.5

result <- adaptIntegrate(function(x) {
  x3 <- x[1]
  x4 <- x[2]
  x5 <- x[3]
  return(g1(x3, x4, x5, x1, x2))
}, lowerLimit = c(3, 0, 0), upperLimit = c(Inf, Inf, Inf))

conditional_probability <- result$integral

print(paste("Pr(X3 > 3|X1 = 1, X2 = 1.5) = ", round(conditional_probability,3)))