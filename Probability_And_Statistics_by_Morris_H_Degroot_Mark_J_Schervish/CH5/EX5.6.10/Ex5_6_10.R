#Page 313

library(qrmtools)

S0 <- 100
r <- 0.06 
sigma <- 0.1  
K <- 100  
T <- 1  
t <- 0

option_price <- Black_Scholes(t, S0, r, sigma, K, T, type = "call")

cat("Option price using Black-Scholes formula:", round(option_price,2)/100, "* S0\n")
