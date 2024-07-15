#Page 210

f <- function(x) {
  return(2 / x^3)
}

integrand <- function(x){
  return(x*f(x))
}

result <- integrate(integrand, lower = 1, upper = Inf)

expected_value <- result$value
print(paste("The expected value E(X) is:", fractions(expected_value)))