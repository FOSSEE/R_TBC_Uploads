# page 178

library(cubature)

e_xy <- function(y){
  return ((1+y^4)/(4/3 + 2*y^4))
}

f_y <- function(y){
  return (4*y/3 + 2*y^5)
}

integrate_e_e_xy <- function(y) {
  return (e_xy(y) * f_y(y))
}

var_1 = integrate(integrate_e_e_xy, 0, 1)[[1]]
cat("E(E(X | Y)) : ", var_1)

f_xy <- function(x){
  return (4*(x[1]^5)*x[2] + 2*(x[2]^5))
}

var_2 = adaptIntegrate(f_xy, lowerLimit = c(0, 0), upperLimit = c(1, 1))[[1]]
cat("E(X): ", round(var_2, 2))

if(isTRUE(all.equal(var_1, var_2)))
  print("Hence, E(E(X|Y)) = E(X) is claimed")