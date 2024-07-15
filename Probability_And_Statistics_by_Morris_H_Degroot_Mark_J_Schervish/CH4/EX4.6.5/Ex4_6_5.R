# Page 252

library(cubature)

joint_pdf <- function(x, y) {
  if (x^2 + y^2 <= 1) {
    return(1 / (2 * pi))
  } else {
    return(0)
  }
}

integrand_X <- function(xy) {
  x <- xy[1]
  y <- xy[2]
  return(x * joint_pdf(x, y))
}


integrand_Y <- function(xy) {
  x <- xy[1]
  y <- xy[2]
  return(y * joint_pdf(x, y))
}


integrand_XY <- function(xy) {
  x <- xy[1]
  y <- xy[2]
  return(x * y * joint_pdf(x, y))
}

bounds <- cbind(c(-1, 1), c(-1, 1))

E_X <- adaptIntegrate(integrand_X, lowerLimit = bounds[,1], upperLimit = bounds[,2])$integral

E_Y <- adaptIntegrate(integrand_Y, lowerLimit = bounds[,1], upperLimit = bounds[,2])$integral

E_XY <- adaptIntegrate(integrand_XY, lowerLimit = bounds[,1], upperLimit = bounds[,2])$integral

cov_XY <- E_XY - (E_X * E_Y)

cat("E(X) =", E_X, "\n")
cat("E(Y) =", E_Y, "\n")
cat("E(XY) =", E_XY, "\n")
cat("Cov(X, Y) =", cov_XY, "\n")
