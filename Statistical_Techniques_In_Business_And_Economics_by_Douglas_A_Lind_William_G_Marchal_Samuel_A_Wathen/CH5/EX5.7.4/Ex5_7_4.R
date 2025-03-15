#Page No.165
n <- 7  
r <- 3  

comb <- factorial(n) / (factorial(r) * factorial(n - r))

cat("Total number of different teams:", comb, "\n")  
