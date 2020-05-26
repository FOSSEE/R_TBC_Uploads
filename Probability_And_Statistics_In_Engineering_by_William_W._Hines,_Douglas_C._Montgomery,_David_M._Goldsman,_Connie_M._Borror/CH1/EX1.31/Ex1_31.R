# page no 18

combination <- function(n, r){
  return(factorial(n) / (factorial(r) * factorial(n - r)))
}

ans <- combination(12, 5)
print(ans)
