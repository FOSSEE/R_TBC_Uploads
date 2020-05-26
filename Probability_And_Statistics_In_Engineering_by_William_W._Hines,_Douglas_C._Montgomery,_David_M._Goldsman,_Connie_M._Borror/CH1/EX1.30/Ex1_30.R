# page no 18

combination <- function(n, r){
  return(factorial(n) / (factorial(r) * factorial(n - r)))
}

no_possible_samples <- combination(100, 10)
no_favourable_to_A <- (combination(5, 0) * combination(95, 10))
probability_of_A <- no_favourable_to_A / no_possible_samples

print(probability_of_A)