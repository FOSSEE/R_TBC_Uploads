#Page 31

stirling_approx <- function(n) {
  sqrt(2 * pi * n) * (n / exp(1))^n
}

Permutation_70_20 <- factorial(70)/factorial(50)

print(format(Permutation_70_20, scientific = TRUE, digits = 4))

Stirling_approximation <- stirling_approx(70)/stirling_approx(50)

print(format(Stirling_approximation, scientific = TRUE, digits = 4))

#The answer may vary due to difference in representation