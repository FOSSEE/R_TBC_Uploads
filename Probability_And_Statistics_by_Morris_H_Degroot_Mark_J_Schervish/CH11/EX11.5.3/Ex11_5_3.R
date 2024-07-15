#Page 741

y <- c(3.1, 1.9, 1.7, 1.6, 3.2, 2.7, 2.6, 2.9, 4.7, 3.8)
index_production <- c(113, 123, 127, 138, 130, 146, 151, 152, 141, 159)
year <- c(1950, 1951, 1952, 1953, 1954, 1955, 1956, 1957, 1958, 1959)

Z <- cbind(rep(1, 10), index_production, year - 1949)

ZtZ_inv <- solve(t(Z) %*% Z)

Zty <- t(Z) %*% y

beta_hat <- ZtZ_inv %*% Zty

beta_hat[1] <- round(beta_hat[1],2)
print(round(beta_hat,4))