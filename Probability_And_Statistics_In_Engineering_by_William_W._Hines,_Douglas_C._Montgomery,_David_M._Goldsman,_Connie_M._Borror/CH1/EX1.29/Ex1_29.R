# page no 16

permutation <- function(n, r){
  return(factorial(n) / factorial(n - r))
}

p <- permutation(25, 9)
print(p)	#The answer may slightly vary due to rounding off values.
