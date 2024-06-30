# page number = 166
n <- 8
k <- c(5, 2, 1)  
p <- c(0.50, 0.30, 0.20)
prob_multinomial <- factorial(n) / prod(factorial(k)) * prod(p^k)
cat(prob_multinomial)
