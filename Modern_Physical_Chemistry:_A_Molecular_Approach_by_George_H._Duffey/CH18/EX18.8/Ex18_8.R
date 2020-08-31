# Page 503

k <- 1.76 * 10^13
h <- 6.62608 * 10^-34
kb <-  1.38066 * 10^-23 
T <- 202.50
e <- 2.71828
R <- 8.31451
E_a <- 46860

k_1 <- (e * ((kb * T) / h))
K <- k / k_1
S <- R * log (K)
H <- E_a - (R * T)
G <- H - (T * S)

print(S)
print(H)
print(G)

# The answer may slightly vary due to rounding off values.